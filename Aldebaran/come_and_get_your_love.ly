\version "2.18.2"

\header {
  title = "Come And Get Your Love"
  arranger = "git@github.com:nalepae/scores.git - v1.0"
}

global = {
  \key d \major
  \time 4/4

  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums + Bass Intro
  \mark "Drums + Bass Intro"
  R1*2 \bar "||"

  % Drum + Bass + Guitar Intro
  \mark "Drums + Bass + Guitar Intro"
  R1*2 \bar "||"

  % A
  \mark A
  R1*16 \bar "||"

  % B
  \mark B
  d2 cis | cis b | d cis | cis d |
  d2 cis | cis b | d cis | cis d (|
  d2.) e4 \bar "||"

  % C
  \mark C
  r4 r8 fis, a fis a fis | r8 a r ais b b d4 | r4 r8 fis, a r r fis | r8 a r ais b b d4 |
  r4 r8 fis, a r r fis | r8 a r ais b b d4 | r4 r8 fis, a4 b8 fis | r8 a r ais b b d4 |
  r4 fis d r | r8 a r ais b b d4 | r4 fis d r | r8 a r ais b16 ais b8 d16 cis d8 |
  r4 fis d r | r8 fis r e d d b4 | r8 a r ais b b d4 | r8 fis r d e fis d4 \bar "||"

  % D
  \mark D
  d2 cis4 b | a8 b16 a d8. b16 a b a d8. e8 | fis2 e | d8 b16 a d8. b16 a b a d8. e8 |
  d2 cis4 b | a8 b16 a d8. b16 a b a d8. e8 | fis2 e | d8 b16 a d8. b16 a b a d8. e8 |
  d16 d e8 fis d16 d e e fis8 d e \bar "||"

  % E - CAGYL CAGYL
  \mark "E - CAGYL CAGYL"
  d8 d b a d d b a | r fis' r e d d b a | d8 d b a d d b a | r fis' r e d16 e d8 b a |
  d8 d b a d d b a | r fis' r e d16 e fis8 d b | d8 d b a d d b a | r fis' r e d d b a \bar "||"

  % F
  \mark F
  d2 cis | cis b | d cis | cis d |
  d2 cis | cis b | d cis | cis d (|
  d2.) e4 \bar "||"

  % E
  \mark E
  r4 r8 fis, a4 b8 fis | r8 a r ais b b d4 | r4 r8 fis, a4 b8 fis | r8 a r ais b b d4 |
  r4 r8 fis, a4 b8 fis | r8 a r ais b b d4 |  r4 r8 fis, a4 b8 a \bar "||"

  % F
  \mark F
  d4 r r2 | R1*3 \bar "||"

  % G
  \mark G
  d16 d d d d8 d16 d d d d8 d16 d d8 | r8 d b a d d b a | d16 d d d d8 d16 d d d d8 d16 d d8 | r8 fis d b fis' fis d b |
  d16 d d d d8 d16 d d d d8 d16 d d8 | r8 d b a d d b a | d16 d d d d8 d16 d d d d8 d16 d d8 | r8 fis d b fis' fis d b \bar "|."
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
