\version "2.18.2"

\header {
  title = "Fruit de la Passion"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key fis \minor
  \time 4/4
}

trumpetBb = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Intro
  \mark "Intro"
  R1*4 | r4 fis, r fis | r4 fis r fis | R1*6 | r4 fis r fis | r4 fis r fis | R1*2 \bar "||"

  % A
  \mark A
  R1*32 \bar "||"

  % B
  \mark B
  R1*16 \bar "||"

  % C
  \mark C
  R1*16 \bar "||"

  % D
  \mark D
  R1*16 \bar "||"

  % E
  \mark E
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 |
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 \bar "||"

  % F
  \mark F
  R1*16 \bar "||"

  % G
  \mark G
  R1*16 \bar "||"

  % H
  \mark H
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 |
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 \bar "||"

  % I
  \mark I
  R1*16 \bar "||"

  % H
  \mark H
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 |
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 \bar "|."
}

tenorSax = \relative c'' {
  \global
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Intro
  \mark "Intro"
  R1*4 | r4 fis, r fis | r4 fis r fis | R1*6 | r4 fis r fis | r4 fis r fis | R1*2 \bar "||"

  % A
  \mark A
  R1*32 \bar "||"

  % B
  \mark B
  R1*16 \bar "||"

  % C
  \mark C
  R1*16 \bar "||"

  % D
  \mark D
  R1*16 \bar "||"

  % E
  \mark E
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 |
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 \bar "||"

  % F
  \mark F
  R1*16 \bar "||"

  % G
  \mark G
  R1*16 \bar "||"

  % H
  \mark H
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 |
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 \bar "||"

  % I
  \mark I
  R1*16 \bar "||"

  % H
  \mark H
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 |
  r8 fis a cis b4 a | b a8 b r a b4 | r8 fis a cis b4 a | b a8 b r a fis4 |
  r4 fis' e cis | b a8 b r a b4 | r4 fis' e cis | b a8 b r a fis4 \bar "|."
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
  \midi { }
}
