\version "2.18.2"

\header {
  title = "Armstrong"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key g \minor
  \time 4/4
}

trumpetBb = \relative c'' {
  \global

  % Intro trumpet solo
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  \mark "Intro trumpet solo"
  R1*5 \bar "||"

  % Intro
  \mark "Intro"
  d,8 g (g4) r2 | e8 c' (c4) r2 |  d8[ d] (d) bes c [c ] (c) bes | c bes c bes \times 2/3 {des c bes} g d \bar "||"

  % A
  \mark "A"
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  R1*3 | r2 e' |
  d r | R1*3 |
  r2 g,8 g r4 | r2 c8 c r4 | R1*5 | r4 d d r8 bes |
  c bes des c (c) bes r4 | r4 d, d r8 bes | c bes des c (c) bes r4 \bar "||"

  % B
  \mark "B"
  R1*3 | r2 e' |
  d r | R1*3 |
  r2 g,8 g r4 | r2 c8 c r4 | R1*5 | r4 d d r8 bes |
  c bes des c (c) bes r4 | r4 d, d r8 bes | c bes des c (c) bes r4 \bar "||"

  % C
  \mark "C"
  R1*3 | r2 e' |
  d r | R1*3 |
  r2 g8 g r4 | r2 c8 c r4 | r d, r d | r d ees2 |
  R1*3 | r4 d d r8 bes |
  c bes des c (c) bes r4 | r4 d, d r8 bes | c bes des c (c) bes r4 \bar "||"

  % D
  \mark "D"
   R1*3 | r2 e' |
   d r | R1*3 |
   r2 g,8 g r4 | r2 c8 c r4 |  d2 d | d r \bar "|."
}

tenorSax = \relative c'' {
  \global
  % Intro trumpet solo
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  \mark "Intro trumpet solo"
  R1*5 \bar "||"

  % Intro
  \mark "Intro"
  r2 d,8 g (g4) | r2 e8 c' (c4) | r2 aes2 | g ges \bar "||"

  % A
  \mark "A"
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  R1*3 | r2 g |
  g r | R1*3 |
  r2 g8 g r4 | r2 g8 g r4 | R1*5 | r4 g g r8 g |
  ges d g ges (ges) d r4 | r4 g g r8 g | ges d g ges (ges) d r4 \bar "||"

  % B
  \mark "B"
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  R1*3 | r2 g |
  g r | R1*3 |
  r2 g8 g r4 | r2 g8 g r4 | d' c bes a | g f ees2 |  R1*3 | r4 g g r8 g |
  ges d g ges (ges) d r4 | r4 g g r8 g | ges d g ges (ges) d r4 \bar "||"

  % C
  \mark "C"
  R1*3 | r2 g |
  g r | R1*3 |
  r2 g8 g r4 | r2 g8 g r4 | r g r a | r aes g2 |
  R1*3 | r4 g g r8 g |
  ges d g ges (ges) d r4 | r4 g g r8 g | ges d g ges (ges) d r4 \bar "||"

  % D
  \mark "D"
   R1*3 | r2 g |
   g r | R1*3 |
   r2 g8 g r4 | r2 g8 g r4 |  g2 a | aes r \bar "|."
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