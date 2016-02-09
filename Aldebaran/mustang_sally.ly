\version "2.18.2"

\header {
  title = "Mustang Sally"
  arranger = "git@github.com:nalepae/scores.git"
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
  f4) r4 r2 | r2 r4 r8 e (| f4) r4 r2 | r2 r4 r8 b, (|
  c4) r4 r2 | r2 r4 r8 b (| c4) r4 r2 | r1 |
  b'1 (| b) | a4 r4 r2 | r1 |
  e | d | bes (| bes2) r4 r8 b (\bar "||"

  c4) r2 r8 bes' (| bes2) r4 r8 b, (| c4) r4 r2 | r2 r4 r8 b (|
  c4) bes' (bes4.) a8 | bes8 r bes r r4 r8 b, (| c4) bes' (bes4.) a8 | bes8 r bes r2 e,8 (|
  f4) aes (aes4.) g8 | aes8 r aes r r4 r8 e (| f4) aes (aes4.) g8 | aes8 r aes r r4 r8 b, (|
  c4) bes' (bes4.) a8 | bes8 r bes r r4 r8 b, (| c4) bes' (bes4.) a8 | bes8 r bes r8 r2 |
  b1 (| b) | a4 r4 r2 | r1 |
  e | d | bes (| bes2) r4 r8 b (\bar "||"

  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r2 r8 b8 (|
  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r2 r8 e8 (|
  f4) r8 a r a r bes | a4 r2 r8 e8 (| f4) r8 a r a r bes | a4 r2 r8 b,8 (|
  c4) r8 g' r g r f | e4 r2 r8 b (| c4) r8 g' r g r f | e4 r r2 |
  b'1 (| b) | a4 r4 r2 | r1 |
  e | d | bes (| bes2) r2 \bar "|."
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
