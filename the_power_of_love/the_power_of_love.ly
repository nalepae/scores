\version "2.18.2"

\header {
  title = "The Power Of Love"
  subtitle = "Back To The Future - Brass part"
  subsubtitle = "Fork me on Github : github.com:nalepae/score"
  instrument = "Flute, Tenor Sax"
  composer = "Michael J.FOX - Christopher LLOYD"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=120
}

flute = \relative c'' {
  \global
  % A
  \mark A
  \partial 4 f,4 | e r r e | f r r f | e r r e |
  f r r f | e r r e | f r r2 \bar "||" \break
  
  % B
  \mark B
  ees4 r8 ees8 r4 r8 f | r2 r4 r8 f | ees4 r8 ees8 r4 r8 f | r2 bes4 f | \bar "||"
  
  % C
  \mark C
  ees4 r8 ees8 r4 r8 f | r2 f4 f | \bar "||" \break
  
  % D
  \mark D
  r2 r4 f4 | e r r e | f r r f | e r r e |
  f r r f | e r r e | f r r2 | d'2 c2 |
  g1 (| g4) r4 r2 \bar "||" \break
 
}

tenorSax = \relative c'' {
  \global
  % A
  \mark A
  \partial 4 d4 | c r r g | a r r d | c r r g |
  a r r d | c r r g | a r r2 \bar "||" \break
  
  % B
  \mark B
  g4 r8 g8 r4 r8 a | r2 r4 r8 a | g4 r8 g8 r4 r8 a | r2 d4 a | \bar "||"
  
  % C
  \mark C
  g4 r8 g8 r4 r8 a | r2 f4 f | \bar "||"
  
  % D
  \mark D
  r2 r4 d'4 | c r r g | a r r d | c r r g |
  a r r d | c r r g | a r r2 | bes2 a |
  d1 (| d4) \bar "||" \break
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} \flute

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} \tenorSax

\score {
  <<
    \flutePart
    \tenorSaxPart
  >>
  \layout { }
  \midi { }
}
