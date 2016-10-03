\version "2.18.2"

\header {
  title = "Chain Of Fools"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key a \minor
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  \partial 2 a8 b4 c8 (| c1) | r | r |
  r2 a8 b4 c8 (| c1) | r | r | r \bar "||"

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
