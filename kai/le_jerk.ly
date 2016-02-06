\version "2.18.2"

\header {
  title = "Le Jerk"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key e \minor
  \time 4/4
}

trumpetBb = \relative c'' {
  \global
  % Intro
  \mark "Intro"
  d4 r r2 | r2 r4 r8 d | r1 | r2 r8 b, d e
  (| e2) d8 e r4 | r8 g16 fis g fis g fis g8 b, d e (| e2) d8 e r4 | r8 g16 fis g fis g fis g2 |
  b4 b r8 fis a b (|b1) \bar "||"

  % A
  \mark A
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  R1*7 | r2 r8 fis, a b
  (| b1) | r4 e' d8 e r4 | r1 | r4 a,16 gis a gis a gis a r r4 |
  r1 | r4 b ais8 b r4 | r1 | r4 b8 b d b (b4) | R1*4 | fis2 (fis8) fis a b | r1 \bar "||"

  % B
  \mark B
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) (| b) \bar "||"

  % C
  \mark C
  R1*7 | r2 r8 fis, a b
  (| b1) | r4 e' d8 e r4 | r1 | r4 a,16 gis a gis a gis a r r4 |
  r1 | r4 b ais8 b r4 | r1 | r4 b8 b d b (b4) | R1*4 | fis2 (fis8) fis a b | r1 \bar "||"

  % D
  \mark D
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) |
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) (| b) \bar "||"

  % E
  \mark E
  R1*8 \bar "||"

  % F
  \mark F
  r1 | r4 b8 (b16) b16 b4 r | r1 | r4 e,8 (e16) e16 e4 r |
  r1 | r4 fis8 (fis16) fis16 fis4 r | c'4 c (c) a8 b | R1*3 | b8 b b b b b b16 b b8 \bar "||"

  % F
  \mark F
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1)
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1)
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1)
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) \bar "|."
}

tenorSax = \relative c'' {
  \global
  % Intro
  \mark "Intro"
  d4 r r2 | r2 r4 r8 d | r1 | r2 r8 b, d e
  (| e2) d8 e r4 | r8 g16 fis g fis g fis g8 b, d e (| e2) d8 e r4 | r8 g16 fis g fis g fis g2 |
  b4 b r8 fis a b (|b1) \bar "||"

  % A
  \mark A
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  R1*7 | r2 r8 fis a b
  (| b1) | r4 e d8 e r4 | r1 | r4 a,16 gis a gis a gis a r r4 |
  r1 | r4 b ais8 b r4 | r1 | r4 b8 b d b (b8) ais, | b4 r r r8 ais8 |
  b4 r r r8 dis | e4 r r r8 dis | e4 r r r8 f | fis2 (fis8) fis a b | r1 \bar "||"

  % B
  \mark B
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) (| b) \bar "||"

  % C
  \mark C
  R1*7 | r2 r8 fis a b
  (| b1) | r4 e d8 e r4 | r1 | r4 a,16 gis a gis a gis a r r4 |
  r1 | r4 b ais8 b r4 | r1 | r4 b8 b d b (b8) ais, | b4 r r r8 ais8 |
  b4 r r r8 dis | e4 r r r8 dis | e4 r r r8 f | fis2 (fis8) fis a b | r1 \bar "||"

  % D
  \mark D
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) |
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) (| b) \bar "||"

  % E
  \mark E
  R1*7 | r2 r4 r8 ais, \bar "||"

  % F
  \mark F
  b4 r r r8 ais8 | b4 r r r8 dis | e4 r r r8 dis | e4 r r r8 f |
  fis4 r r r8 f | fis4 r r r8 b | c4 r r r8 fis, | b1 |
  R1*2 | b8 b b b b b b16 b b8 \bar "||"

  % F
  \mark F
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1)
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1)
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1)
  e,4 e (e8) e b' a (|a4) r r2 | e4 e (e8) e b' a (|a4) (a8) e g e (e4) |
  e' r r2 | e4 r r2 | a,4 a (a8) fis a b (| b1) \bar "|."
}

trumpetBbPart = \new Staff \with {
  instrumentName = "Trumpet in Bb"
  midiInstrument = "trumpet"
} \trumpetBb

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} \tenorSax

\score {
  <<
    \transpose c d \trumpetBbPart
    \transpose c d \tenorSaxPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
