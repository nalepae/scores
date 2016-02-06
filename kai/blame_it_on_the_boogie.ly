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

  R1*10 | r4 c' r2 | r1 |
  r4 r8 ees, r2 | r4 r8 ees, r2 | r8 ees' bes c ees f ees aes | r2 r8 d, (d4) \bar "||"

  % A
  \mark A
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  ees8 r8 r4 r2  | R1*5 | ees4. ees ees4 (|ees1) |
  R1*6 | ees4. ees ees4 (|ees1) \bar "||"

  % B
  \mark B
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1  \bar "||"

  % C
  \mark C
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  R1*5 | r8 bes c4 ees f | aes4. bes ees,4 (|ees1)
  R1*3 | r2 ees8 ees r4 |
  r1 | r | ees4. ees ees4 (|ees1) \bar "||"

  % D
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1  \bar "||"

  % E
  \mark E
  ees4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 a4. bes |
  ees,4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 a4. bes |
  ees,4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 a4. bes |
  ees,4 r4 r2 | g4 r4 r2 | aes4 r4 r2 | r4 a4. bes \bar "||"

  % F
  \mark F
  r2 r8 bes, c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1  \bar "||"

  % G
  \mark G
  r1 | r | r4 c' r2 | r1 |
  r4 r8 ees, r2 | r4 r8 ees, r2 | r8 ees' bes c ees f ees aes | r2 r8 d, (d4) \bar "||"

  % H
  \mark H
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  ees8 r8 r4 r2  | R1*4 | r8 bes c4 ees f |  aes4. bes ees,4 (|ees1)
  R1*3 | r2 ees8 ees r4 |
  r1 | r | ees4. ees ees4 (|ees1) \bar "||"

  % I
  \mark I
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1  \bar "||"

  % J
  \mark J
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #2
  R1*16 \bar "||"

  % K
  \mark K
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 | r1 |
  r2 r8 bes c4 | ees8 ees r4 r2 | r1 | r |
  r2 r4 d4 | r8 d8 r4 r2 | r2 r4 ees4 \bar "|."
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
