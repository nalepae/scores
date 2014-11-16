\version "2.18.2"

global = {
  \key c \minor
  \time 4/4
}

trumpetBbOne = \relative c'' {
  \global
  
  \mark "Intro"
  \repeat volta 2 {
    g'1 | g8 f r c r f d4 (| d2.) r4 | ees2. d4 |
    des2. r4 | d2. c4 \bar "||"
  }

  \alternative {
    { c1 | b | }
    { c1 | b \fermata | }
  }
  
}

trumpetBbTwo = \relative c'' {
  \global
  
  \mark "Intro"
  \repeat volta 2 {
    ees1 | ees8 d r aes r d bes4 (| bes2.) r4 | c2. bes4 |
    aes2. r4 | bes2. g4 \bar "||"
  }

  \alternative {
    { g1 (| g ) | }
    { g1 (| g ) \fermata | }
  }
}

altoSax = \relative c'' {
  \global
  
  \mark "Intro"
  \repeat volta 2 {
    ees,1 | ees8 d r bes r d bes4 (| bes2.) r4 | c2. bes4 |
    aes2. r4 | bes2. c4 \bar "||"
  }

  \alternative {
    { c1 | b | }
    { c1 | b \fermata | }
  }
}

tenorSax = \relative c'' {
  \global
  
  \mark "Intro"
  \repeat volta 2 {
    ees,,1 | ees8 d r bes r d bes4 (| bes2.) r4 | c2. bes4 |
    aes2. r4 | bes2. c4 \bar "||"
  }

  \alternative {
    { c1 | b | }
    { c1 | b \fermata | }
  }
}

tromboneOne = \relative c {
  \global
  
  \mark "Intro"
  \repeat volta 2 {
    g''1 | g8 f r c r f d4 (| d2.) r4 | ees2. d4 |
    des2. r4 | d1 (\bar "||"
  }

  \alternative {
    { d1) (| d) | }
    { d1 (| d) \fermata | }
  }
}

tromboneTwo = \relative c {
  \global
  
  \mark "Intro"
  \repeat volta 2 {
    c'1 | c8 bes r f r bes g4 (| g2.) r4 | aes2. g4 |
    f2. r4 | g1 (\bar "||"
  }

  \alternative {
    { g1) (| g) | }
    { g1 (| g) \fermata | }
  }
}

baritoneSax = \relative c {
  \global
  
  % Intro
  \mark "Intro"
  \repeat volta 2 {
    c1 | c8 c r bes r bes ees4 (| ees2.) r4 | aes,2. g4 |
    des'2. r4 | bes2. aes4 \bar "||"
  }

  \alternative {
    { g g g g | g' f ees d | }
    { g,1 (| g) \fermata | }
  }
}

trumpetBbOnePart = \new Staff \with {
  instrumentName = "Trumpet 1"
  midiInstrument = "trumpet"
} \trumpetBbOne

trumpetBbTwoPart = \new Staff \with {
  instrumentName = "Trumpet 2"
  midiInstrument = "trumpet"
} \trumpetBbTwo

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
} { \clef "treble_8" \altoSax }

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
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }

    <<
      \trumpetBbOnePart
      \trumpetBbTwoPart
      \altoSaxPart
      \tenorSaxPart
      \tromboneOnePart
      \tromboneTwoPart
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
%{
  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c d \trumpetBbOnePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c d \trumpetBbTwoPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c a, \altoSaxOnePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c a, \altoSaxTwoPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c d \tenorSaxPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \trombonePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Sweet Dreams"
      subtitle = "Are Made Of This"
      composer = "Soul Rebels Brass Band"
      arranger = "Manu - v1.0"
    }
    <<
      \transpose c a, \baritoneSaxPart
    >>
  }
%}

}

