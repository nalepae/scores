\version "2.18.2"

\header {
  title = "Mustang Sally"
  arranger = "git@github.com:nalepae/scores.git - TBF"
}

global = {
  \key g \minor
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drum Intro
  \mark "Drum Intro"
  R1*4 \bar "||"

  % Singer Intro
  \mark "Singer Intro"
  R1*4 \bar "||"

  % A
  \mark A
  R1*4 |
  a1 (| a1) | r8 g f g r g f g | bes g f g r g f g |
  f2 bes | d f | a,1 | d1 \bar "||"

  % B
  \mark B
  R1*4 |
  r2 g,16 g g8 r 4 | r2 g16 g g8 r 4 | r1 | r1 |
  a1 (| a1) | r8 g f g r g f g | bes g f g r g f g |
  f2 bes | d f | a,1 | d1 \bar "||"

  % C
  \mark C
  r4 r8 g,16 a b b8 a g8. | r4 r8 f16 g a a8 g f8. | r4 r8 g16 a b b8 a g8. | d2 bes' \bar "||"

  % D
  \mark D
  R1*4 |
  r2 g16 g g8 r 4 | r2 g16 g g8 r 4 | r1 | r2 g16 g g8 r4 |
  r2 g16 g g8 r 4 | r2 g16 g g8 r 4 | r1 | r2 g16 g g8 r4 \bar "|."
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
