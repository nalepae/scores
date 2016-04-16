\version "2.18.2"

\header {
  title = "Midnight Hour"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key e \minor
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  d2. r8 b (| b2.) r4 | a2. r8 g8 (| g2.) r4 \bar "||"
  r2 r4 dis8 e | e4 r r dis8 e | e4 r r dis8 e | e4 r r dis8 e |
  e4 r r dis8 e | e4 r r dis8 e | e4 r r dis8 e | e4 r r dis8 e |
  e4 r r dis8 e | e4 r r dis8 e | e4 r r dis8 e | e4 r r2 |
  b'1 | a | b | a |
  r1 | r2 a8 g e8 e8 (| e1) | r | r \bar "||"

  e1 | r2 a8 g e8 e8 (| e1) | r |
  e1 | r2 a8 g e8 e8 (| e1) | r |
  b'1 | a | b | a |
  r1 | r2 a8 g e8 e8 (| e1) | r | r \bar "||"

  b'4 r a8 a4 gis8 (| gis4) r a8 a4 b8 (| b4) a8 fis a4 fis8 e8 | f4 r a8 a4 b8 (|
  b4) r a8 a4 gis8 (| gis4) r \times 2/3 { a d, d } | e1 | r2 r4 r8 dis (|
  e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (| e4) r4 r4 r8 dis8 (|
  e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8
  (| e4) r4 r8 a16 a a a g g | e4 r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (| e4) r4 r4 r8 dis8 (|
  e4) r4 r4 r8 dis8 (|e4) r4 r4 r8 dis8 (| e4) r4 r2 |
  e1 \bar "|."
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
