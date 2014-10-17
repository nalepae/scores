\version "2.18.2"

\header {
  title = "Funky Nassau"
  composer = "Magicaboola Brass Band"
  arranger = "Manu"
}

global = {
  \key f \minor
  \time 4/4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  % Music follows here.
  
}

altoSax = \relative c'' {
  \global
  \transposition es
  % Music follows here.
  
}

tenorSax = \relative c'' {
  \global
  \transposition bes,
  % Music follows here.
  
}

trombone = \relative c {
  \global
  % Music follows here.
  
}

baritoneSax = \relative c'' {
  \global
  \transposition es,
  % Drum Intro 
  r1 | r | r | r | r | r | r | r2 r4 c |
  
  % Bass Intro
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r2 r4 c |
  
  % Sax Intro
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r f r c |
  
  % Brass Intro
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r f r c |
  
  % All Intro
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g r r aes,( | aes1) (| aes2.) bes4 ( | bes1) (| bes2.) r4 |
  
  % A
  f4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 aes | c2 r2 |
  f,4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 ees | c2 r2 |
  
  f4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 aes | c2 r2 |
  f,4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 ees | c2 r2 |

  % B
  
}

trumpetBbPart = \new Staff \with {
  instrumentName = "Trumpet in Bb"
  midiInstrument = "trumpet"
} \trumpetBb

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
} \altoSax

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} \tenorSax

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

baritoneSaxPart = \new Staff \with {
  instrumentName = "Baritone Sax"
  midiInstrument = "baritone sax"
} \baritoneSax

\score {
  <<
    \trumpetBbPart
    \altoSaxPart
    \tenorSaxPart
    \trombonePart
    \baritoneSaxPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
