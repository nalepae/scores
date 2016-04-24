\version "2.18.2"

\header {
  title = "These Boots Are Made For Walkin'"
  arranger = "git@github.com:nalepae/scores.git - v1.0"
}

global = {
  \key e \minor
  \time 4/4

  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums + Bass Intro
  \mark "Intro"
  R1*8 \bar "||"

  % A
  \mark A
  R1*23 \bar "||"

  % B
  \mark B
  R1*8 \bar "||"

  % C
  \mark C
  d,1 (| d) | d (| d) |
  d (| d) | d (| d) |
  g (| g) | g (| g) |
  d (| d) | d (| d) |
  d | b | d | b |
  d | b4 r r2 | r1 \bar "||"

  % D
  \mark D
  R1*8 \bar "||"

  % E
  \mark E
  r4 d cis8 d r4 | d d cis8 d r4 | r4 d cis8 d r4 | d d cis8 d r4 |
  r4 d cis8 d r4 | d d cis8 d r4 | r4 d cis8 d r4 | d d cis8 d r4 |
  r4 g fis8 g r4 | g g fis8 g r4 | r4 g fis8 g r4 | g g fis8 g r4 |
  r4 d cis8 d r4 | d d cis8 d r4 | r4 d cis8 d r4 | d d cis8 d r4 |
  g8 r4 g8 r2 | e8 r4 e8 r2 | g8 r4 g8 r2 | e8 r4 e8 r2 |
  g8 r4 g8 r2 | e8 r8 r4 r2 | r1 \bar "||"

  % F
  \mark F
  R1*8 \bar "||"

  % G
  \mark G
  e'8 r4 e,8 r b' d dis | e8 r4 e,8 r b' d dis | e8 r4 e,8 r b' d dis | e8 r4 e,8 r b' d dis \bar "|."
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
