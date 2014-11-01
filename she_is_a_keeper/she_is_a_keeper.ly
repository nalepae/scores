\version "2.18.2"

global = {
  \key bes \minor
  \time 4/4
}

trumpetBbOne = \relative c'' {
  \global
}

trumpetBbTwo = \relative c'' {
  \global
}

altoSaxOne = \relative c'' {
  \global
}

altoSaxTwo = \relative c'' {
  \global
}

tenorSax = \relative c' {
  \global
}

tromboneOne = \relative c {
  \global
  
  % Intro
  \mark "Intro"
  c8 des4 d8 f4 d | f d f ges8 g | r1 | aes4 aes g8 f4 c8 (|
  c8) des4 d8 f4 d | f d f ges8 g | r1 | r1 |
  c,8 des4 d8 f4 d | f d f ges8 g | r1 | aes4 aes g8 f4 c8 (|
  c8) des4 d8 f4 d | f d f ges8 g | r1 | r1 |
  
  % A
  \mark "A"
  c,8 des4 d8 f4 d | f d f ges8 g | r1 | aes4 aes g8 f4 c8 (|
  c8) des4 d8 f4 d | f d f ges8 g | r1 | r1 |
  c,8 des4 d8 f4 d | f d f ges8 g | r1 | aes4 aes g8 f4 c8 (|
  c8) des4 d8 f4 d | f d f ges8 g | r1 | r1 \bar ":|.|:"
}

tromboneTwo = \relative c {
  \global
  
  % Intro
  \mark "Intro"
  ees8 e4 f8 aes4 f | aes f aes a8 bes | r1 | c4 c bes8 aes4 ees8 (|
  ees8) e4 f8 aes4 f | aes f aes a8 bes | r1 | r1 |
  ees,8 e4 f8 aes4 f | aes f aes a8 bes | r1 | c4 c bes8 aes4 ees8 (|
  ees8) e4 f8 aes4 f | aes f aes a8 bes | r1 | r1 |
  
  % A
  \mark "A"
  ees,8 e4 f8 aes4 f | aes f aes a8 bes | r1 | c4 c bes8 aes4 ees8 (|
  ees8) e4 f8 aes4 f | aes f aes a8 bes | r1 | r1 |
  ees,8 e4 f8 aes4 f | aes f aes a8 bes | r1 | c4 c bes8 aes4 ees8 (|
  ees8) e4 f8 aes4 f | aes f aes a8 bes | r1 | r1 | \bar ":|.|:"
}

baritoneSax = \relative c {
  \global
  
  % Intro
  \mark "Intro"   
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 bes e f | ees4 des8 bes4 bes'4 r8 \bar "||"
  
  % A
  \mark "A"
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 bes e f | ees4 des8 bes4 bes'4 r8 \bar ":|.|:"
  
  % B
  \mark "B"
  bes,8 r4 des8 r4 ees8 r8 | r8 e r4 f8 ees f ees8 (| ees4) r8 ees8 g4 r8 aes8 (| aes8) f4 ees8 e f des4 |
  bes8 r4 des8 r4 ees8 r8 | r8 e r4 f8 ees f ees8 (| ees4) r8 bes' aes f aes f ees f ees des ees e4 r8 \bar ":|.|:"
  
  % Chorus
  \mark "Chorus"
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 bes e f | ees4 des8 bes4 bes'4 r8 \bar ":|."
  
  % Chorus ending 1
  \mark "Chorus Ending 1"
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 bes e f | ees4 des8 bes4 bes'4 r8 \bar "||"
  
  % Chorus ending 2
  \mark "Chorus Ending 2"
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 bes e f | ees4 des8 bes4 bes'4 r8 \bar ".|:"
  
  % C 
  \mark "C"
  bes,8 r4 des8 r4 ees8 r8 | r8 e r4 f8 ees f ees8 (| ees4) r8 ees8 g4 r8 aes8 (| aes8) f4 ees8 e f des4 |
  bes8 r4 des8 r4 ees8 r8 | r8 e r4 f8 ees f ees8 (| ees4) r8 bes' aes f aes f ees f ees des ees e4 r8 \bar ":|."
  
  % D
  \mark "D"   
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 bes e f | ees4 des8 bes4 bes'4 r8 \bar "||"
  
  % E
  \mark "E"
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f aes8 bes |
  bes,4. bes8 des4. bes8 | des4 bes bes' f8 ees | r2 r8 ees e f (| f) aes4 f8 aes f des4 |
  bes4. bes8 des4. bes8 | des4 bes bes'8 f8 e8 r8 | ees8 r4 des8 r4 bes \bar "|."
  
  
}

trumpetBbOnePart = \new Staff \with {
  instrumentName = "Trumpet 1"
  midiInstrument = "trumpet"
} \trumpetBbOne

trumpetBbTwoPart = \new Staff \with {
  instrumentName = "Trumpet 2"
  midiInstrument = "trumpet"
} \trumpetBbTwo

altoSaxOnePart = \new Staff \with {
  instrumentName = "Alto Sax 1"
  midiInstrument = "alto sax"
} { \clef "treble_8" \altoSaxOne }

altoSaxTwoPart = \new Staff \with {
  instrumentName = "Alto Sax 2"
  midiInstrument = "alto sax"
} { \clef "treble_8" \altoSaxTwo }

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} { \clef "treble_8" \tenorSax }

tromboneOnePart = \new Staff \with {
  instrumentName = "Trombone 1"
  midiInstrument = "trombone"
} { \clef bass \tromboneOne }

tromboneTwoPart = \new Staff \with {
  instrumentName = "Trombone 2"
  midiInstrument = "trombone"
} { \clef bass \tromboneTwo }

baritoneSaxPart = \new Staff \with {
  instrumentName = "Baritone Sax"
  midiInstrument = "baritone sax"
} { \clef "treble_15" \baritoneSax }

\book {
  \paper {
    print-all-headers = ##t
  }

  \score {
    \header {
      title = "She's a Keeper"
      composer = "One Lard Biskit Brass Band"
      arranger = "Manu - v1.0"
    }

    <<
      \trumpetBbOnePart
      \trumpetBbTwoPart
      \altoSaxOnePart
      \altoSaxTwoPart
      \tenorSaxPart
      \tromboneOnePart
      \tromboneTwoPart
      \baritoneSaxPart
    >>
    \layout { }
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 208 4)
      }
    }
  }
%{
  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c d \trumpetBbOnePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c d \trumpetBbTwoPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c a, \altoSaxOnePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c a, \altoSaxTwoPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c d \tenorSaxPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \trombonePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c a, \baritoneSaxPart
    >>
  }
%}
}

