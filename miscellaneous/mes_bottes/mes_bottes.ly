\version "2.18.2"

global = {
  \key c \minor
  \time 4/4
}

altoSax = \relative c'' {
  \global

  % Intro
  \mark "A"
  g,4. b (b4) | r2 g4 aes | a4. c (c4) | r2 a4 aes |
  g4. b (b4) | r2 g4 aes | a4. c (c4) | r2 a4 a \bar "||"

  \mark "B"
  f4. a (a4) | r2 f4 ges | g4. b (b4) | r2 g4 ges |
  f4. a (a4) | r2 f4 ges | g4. b (b4) | r2 g4 ges \bar "||"

  \mark "C"
  f4 r r2 | r f4 ges | g r r2 | r2 g4 ges |
  f4 r r2 | r f4 f \bar "||"

  \mark "Couplet"
  g r r2 \bar "|."
}

trombone = \relative c {
  \global

  % Intro
  \mark "A"
  d'4. g (g4) | r2 g4 f | e4. a (a4) | r2 e4 ees |
  d4. g (g4) | r2 g4 f | e4. a (a4) | r2 e4 e \bar "||"

  \mark "B"
  c4. f (f4) | r2 c4 des | d4. g (g4) | r2 d4 des4 |
  c4. f (f4) | r2 c4 des | d4. g (g4) | r2 d4 des4 \bar "||"

  \mark "C"
  c4 r r2 | r c4 des | d r r2 | r2 d4 des |
  c4 r r2 | r c4 d \bar "||"

  \mark "Couplet"
  ees r r2 \bar "|."

}

euphonium = \relative c {
  \global

  % Intro
  \mark "A"
  b4. d (d4) | r2 b4 b | c4. e (e4) | r2 c4 c |
  b4. d (d4) | r2 b4 b | c4. e (e4) | r2 c4 c \bar "||"

  \mark "B"
  a4. c (c4) | r2 a4 bes | b4. d (d4) | r2 b4 bes |
  a4. c (c4) | r2 a4 bes | b4. d (d4) | r2 b4 bes \bar "||"

  \mark "C"
  a4 r r2 | r a4 bes | b r r2 | r2 b4 bes |
  a4 r r2 | r a4 b \bar "||"

  \mark "Couplet"
  c r r2 \bar "|."
}

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
} { \clef "treble_8" \altoSax }

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

euphoniumPart = \new Staff \with {
  instrumentName = "Euphonium"
  midiInstrument = "trombone"
} { \clef bass \euphonium }


\book {
  \paper {
    print-all-headers = ##t
  }

  \score {
    \header {
      title = "Mes bottes"
      subtitle = "Refrain"
      composer = "Comment déjà"
      arranger = "v1.0"
    }

    <<
      \altoSaxPart
      \trombonePart
      \euphoniumPart
    >>
    \layout { }
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 240 4)
      }
    }
  }

  \pageBreak

  \score {
    \header {
      title = "Mes bottes"
      subtitle = "Refrain"
      composer = "Comment déjà"
      arranger = "v1.0"
    }
    <<
      \transpose c a, \altoSaxPart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Mes bottes"
      subtitle = "Refrain"
      composer = "Comment déjà"
      arranger = "v1.0"
    }
    <<
      \trombonePart
    >>
  }

  \pageBreak

  \score {
    \header {
      title = "Mes bottes"
      subtitle = "Refrain"
      composer = "Comment déjà"
      arranger = "v1.0"
    }
    <<
      \transpose c d \euphoniumPart
    >>
  }
}

