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
  e | d | bes' (| bes2) r4 r8 b, (\bar "||"

  c4) r4 r2 |
}

\score {
  \new Staff \with {
    instrumentName = "Tenor Sax"
    midiInstrument = "tenor sax"
  } \tenorSax
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
