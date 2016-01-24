\version "2.18.2"

\header {
  title = "Blame it on the Boogie"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key es \major
  \time 4/4
}

trumpetBb = \relative c'' {
  \global

  % Intro
  \mark "Intro"

  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2

  R1*10 | r4 c r2 | r1 |
  r4 r8 ees r2 | r4 r8 ees, r2 | r8 ees' bes c ees f ees aes | r2 r8 e (e4) \bar "||"

  % A
  \mark A
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  ees8 r8 r4 r2  | R1*5 | ees4. ees ees4 (|ees1) |
  ees8 r8 r4 r2  | R1*5 | ees4. ees ees4 (|ees1) \bar "||"

  % B
  \mark B
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1  \bar "||"

  % C
  \mark C
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  R1*5 | r8 bes c4 ees f | ees4. ees ees4 (|ees1)
  R1*3 | r2 ees8 ees r4 |
  r1 | r | ees4. ees ees4 (|ees1) \bar "||"

  % D
  \mark D
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1  \bar "||"

  % E
  \mark E
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  ees4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 ees4. ees |
  ees4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 ees4. ees |
  ees4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 ees4. ees |
  ees4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 ees4. ees \bar "||"

}

tenorSax = \relative c'' {
  \global
  % Music follows here.
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
    \trumpetBbPart
    \tenorSaxPart
  >>
  \layout { }
  \midi { }
}
