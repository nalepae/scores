\version "2.18.2"

\header {
  title = "You Know I'm No Good"
  arranger = "git@github.com:nalepae/scores.git - v1.0"
}

global = {
  \key a \minor
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drum Intro
  \mark "Drum Intro"
  R1*4 \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  R1*4 \bar "||"

  % A
  \mark A
  R1*8 |
  g2. r4 | g2. r4 | e2. r4 | e2. r8 e |
  f4 r8 e f4 r8 e | f4 r8 e f4 r8 ees | e4 r4 r2 | a8 r a r a r4 des,8 |
  d4 r2 r8 aes'8 | a4 r2 r8 ees8 | e4 r2 r8 aes | a4 r2 r8 des,8 |
  d4 r2 r8 aes'8 | a4 r2 r8 ees8 | e4 r2 r8 aes | a4 r2. |
  r1 | r4 a8 b c b a des, \bar "||"

  % B
  \mark B
  d4 r2 r8 ges | g4 r2 r8 aes | a4 r2 r8 des, | d4 r2 r8 des |
  d4 r2 r8 ges | g4 r2 r8 aes | a4 r2 r8 des, | d4 r2. |
  g2. r4 | g2. r4 | e2. r4 | e2. r8 e |
  f4 r8 e f4 r8 e | f4 r8 e f4 r8 ees | e4 r4 r2 | a8 r a r a r4 des,8 |
  d4 r2 r8 aes'8 | a4 r2 r8 ees8 | e4 r2 r8 aes | a8 r a b c b a4 |
  d,4 r2 r8 aes' | a4 r2 r8 ees8 | e4 r2 r8 aes | a8 r a b c b a4 \bar "||"

  % C
  \mark C
  d,2 r8 ees d c | a2 r8 a c a | e'2 r8 ees d c | a2 r8 a c a |
  d2 r8 ees d c | a2 r8 a c a | e'2 r8 ees d c | a2 r8 a c a \bar "||"

  % D
  \mark D
  d1 | r1 | r1 | r2. r8 des8 |
  d4 r2 r8 ges | g4 r2 r8 aes | a4 r2 r8 des, | d4 r2. |
  g2. r4 | g2. r4 | e2. r4 | e2. r8 e |
  f4 r8 e f4 r8 e | f4 r8 e f4 r8 ees | e4 r4 r2 | a8 r a r a r4 des,8 |
  d4 r2 r8 aes'8 | a4 r2 r8 ees8 | e4 r2 r8 aes | a4 r2 r8 des,8 |
  d4 r2 r8 aes'8 | a4 r2 r8 ees8 | e4 r2 r8 aes | a8 r a b c b a4 |
  d,4 r2 r8 aes' | a4 r2 r8 ees8 | e4 r2 r8 aes | a4 r2 r8 des, |
  d4 r2 r8 aes' | a4 r2 r8 ees8 | e4 r2 r8 aes | a4 r2. \bar "|."
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
