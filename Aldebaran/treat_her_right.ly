\version "2.18.2"

\header {
  title = "Treat Her Right"
  arranger = "git@github.com:nalepae/scores.git - v1.0"
}

global = {
  \key g \major
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  % A
  \mark A
  b4 b8 g a a ais b | b4 b8 g a a ais b | b4 b8 g a a ais b | b4 b8 g a a ais b |
  c4 c8 g ais ais b c | c4 c8 g ais ais b c | b4 b8 g a a ais b | b4 b8 g a a ais b |
  d4 d8 a c c cis d | c4 c8 g a a ais b | b4 b8 g a a ais ais | b4 r r2 \bar "||"


  % B
  \mark B
  g8 g f g4 r f8 | g8 g f g4 r f8 | g8 g f g4 r f8 | g8 g f g4 r f8 |
  g8 g f g4 r f8 | g8 g f g4 r f8 | g8 g f g4 r f8 | g8 g f g4 r g8 |
  a8 a g a4 r fes8 | g8 g f g4 r f8 | g8 g f g4 r f8 | g4 r r2 \bar "|."
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
