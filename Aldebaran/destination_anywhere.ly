\version "2.18.2"

\header {
  title = "Destination Anywhere"
  arranger = "git@github.com:nalepae/scores.git - v1.0"
}

global = {
  \key d \minor
  \time 4/4

  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Intro
  \mark Intro
  R1*4 \bar "||"

  % A
  \mark A
  R1*6 | d4 c bes2 | a4. des8 (des2) |
  f1 (| f1) | f1 (| f1) |
  r1 | r1 | d4. c2 bes8 (| bes2) c8 c4 c8 (| c) b (b2) r4 \bar "||"

  % B
  \mark B
  R1*6 | d1 (| d2) cis |
  f1 (| f1) | f1 (| f1) |
  r1 | r1 | d4. c2 bes8 (| bes2) c8 c4 c8 (| c) b (b2) r4 \bar "||"

  % C (approximatively)
  \mark "C (approximatively)"
  R1*6 \bar "||"

  % D
  \mark "D"
  R1*8 | d4 c bes2 | a4. des8 (des2) |
  f1 (| f1) | f1 (| f1) |
  r1 | r1 | d4. c2 bes8 (| bes2) c8 c4 c8 (| c) b (b2) r4 \bar "||"

  % E
  \mark "E"
  R1*8 |
  d1 | b | d1 | b |
  d1 | b | d1 | b |
  d1 | f | d1 | f |
  d1 | f | d1 | f \bar "||"

  % F
  \mark F
  d4. d8 c d4 g,8 (| g2) r2 \bar "|."
}

tenorSax = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

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
