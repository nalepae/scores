\version "2.18.2"

\header {
  title = "Mustang Sally"
  arranger = "git@github.com:nalepae/scores.git - v1.0"
}

global = {
  \key c \major
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  R1*3 | r2 r4 r8 b, (|
  c4) r4 r2 | r2 r4 r8 b (| c4) r4 r2 | r2 r4 r8 b (|
  c4) r4 r2 | r2 r4 r8 b (| c4) r4 r2 | r2 r4 r8 e (|
  f4) r4 r2 | r2 r4 r8 e (| f4) r4 r2 | r4 r8 a,8 r bes r b (|
  c4) r4 r2 | r2 r4 r8 b (| c4) r4 r2 | r1 |
  g'1 (| g2.) ges4 | f r4 r2 | r1 |
  r4 e'8 e d e r4 | r4 \grace f16 (ges16) f  ees16 c f c ees r16 r8 ees (| ees8) e e g, bes ees c r | r2 r8 ees,4 e8 \bar "||"

  r4 bes' (bes2) | bes8 r bes r r4 r8 b,8 (| c4) bes' (bes2) | bes8 r bes r r4 r8 b,8 (|
  c4) bes' (bes2) | bes8 r bes r r4 r8 b,8 (| c4) r8 a (g4) r | r4 r8 g'8 (ges4) r8 ges8 (|
  f4) a (a2) | a8 r a r r4 r8 e8 (| f4) a (a2) | a8 r a r r4 r8 b,8 (|
  c4) bes' (bes2) | bes8 r bes r r4 r8 b,8 (| c4) bes' (bes2) | bes8 r bes r r2 |
  g1 (| g2.) ges4 | f r4 r2 | r1 |
  c'1 | g | c (|c2) r4 r8 b, (\bar "||"

  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r2 r8 b8 (|
  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r8 g8 (ges4) r8 ges8 (|
  f4) r8 a r a r g | f4 r2 r8 e8 (| f4) r8 a r a r g | f4 r8 a,8 r bes r b (|
  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r r2 |
  g1 (| g2) g16 f f ees f8 e | f4 r4 r2 | r1 |
  c'1 | g | c (|c2) r4 r8 b, (\bar "||"

  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r2 r8 b8 (|
  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r8 g8 (ges4) r8 ges8 (|
  f4) r8 a r a r g | f4 r2 r8 e8 (| f4) r8 a r a r g | f4 r4 r8 a,8 bes b (|
  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r4 r2 |
  g1 (| g4) \times 2/3 {bes16 a g} ges16 a \times 2/3 { g16 ees d } c16 r r ees (ees8) | f4 r4 r2 | r1 |
  c1 | d1 | e4 r8 d'8 (c4) r4 | r4 r8 a (g4) r4 |
  c,1 | d1 | e4 r8 d'8 (c4) r4 | r4 r8 a (g4) r4 |
  c,1 | d1 | e4 r8 d'8 (c4) r4 | r4 r8 a (g4) r4 |
  c,1 | d1 | e1 (e1) \bar "|."
}

\score {
  \new Staff \with {
    instrumentName = "Tenor Sax"
    midiInstrument = "tenor sax"
  } \transpose c d \tenorSax
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
