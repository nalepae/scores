\version "2.18.2"

\header {
  title = "Treat Her Right"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key aes \major
  \time 4/4
}

tenorSax = \relative c'' {
  \global
  % A
  \mark A
  c4 c8 aes bes bes b c | c4 c8 aes bes bes b c | c4 c8 aes bes bes b c | c4 c8 aes bes bes b c |
  des4 des8 aes b b c des | des4 des8 aes b b c des | c4 c8 aes bes bes b c | c4 c8 aes bes bes b c |
  ees4 ees8 bes des des d ees | des4 des8 aes b b c des | c4 c8 aes bes bes b b | c4 r4 r4 r8 ges \bar "||"

  % B
  \mark B
  aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r ges8 |
  aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r aes8 |
  bes8 bes aes bes4 r ges8 | aes8 aes ges aes4 r ges8 | aes8 aes ges aes4 r8 ges4 | aes4 r r2 \bar "|."
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
