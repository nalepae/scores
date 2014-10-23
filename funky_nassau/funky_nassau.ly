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
  
  % Drum Intro
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Sax Intro
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Brass Intro
  r1 | r2 f4-^ r | r1 | r4 ees-^ r f-^ |
  r1 | r4 f4-^ r2 | f4 f8 f4 ees8 f4 | r ees r f \bar "||"
  
  % All Intro
  f4 f8 f4 ees8 f4 | r f r2 | f4 f8 f4 ees8 f4 | r f r2 |
  f4 f8 f4 ees8 f4 | g r4 r2 | r4 aes, aes aes | aes aes aes r |
  r4 bes bes bes | bes bes r2 \bar "||"
  
  % A
  c4. bes aes4 | bes8 f4 f4. r4 | r1 | f8 f4 f4 c'8 f4
  (| f1) (| f2) r2 | r1 | r |
  c2. ees,4 | f4. f f4 | aes8 f r4 r4 r8 ees | f ees4 f4 aes bes8
  (| bes1) (| bes2) r2 | r1 | r \bar "||"
  
  % B
  bes4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |
  c1 (| c) (| c) | r |
  | r | r | r | f4. f c'4 \bar "||"
  
  % C
  f, f8 f4 ees8 f4 | g r r c, | f f8 f4 ees8 f4 | ees c r c |
  f f8 f4 ees8 f4 | g r r c, | f f8 f4 ees8 f4 | r4 f, aes c \bar "||"
  
  % D
  f1 (| f) (| f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f r2 | r1 | r | r4 f aes c |
  f1 (| f) (| f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f r2 | r1 | r | r |
  r | r | r | r |
  r | r | r | r |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f4 e f ges \bar "||"
  

}

altoSaxSoloOne = { r4 f8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 | }
altoSaxSoloSuite = { r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 | }

altoSax = \relative c'' {
  \global
  \transposition es
  
  % Drum Intro
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  r | r | r | r |
  r | r | r | r2 r4 c \bar "||"

  % Sax Intro
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | r2 r4 c | f4 f8 f4 ees8 f4 | r2 r4 c \bar "||"
  
  % Brass Intro
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | r ees r f \bar "||"
  
  % All Intro
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  f4 f8 f4 ees8 f4 | g r r2 | r4 c, c c | c c c r |
  r d d d | d d r2 \bar "||"
  
  % A
  f4. ees c4 | bes4. aes r4 | r1 | f8 f4 f8 r4 c' |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  ees2. ees4 | f4. f f4 | aes8 f r4 r4 r8 ees | f8 ees4 f8 r4 c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  
  % B
  bes'4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  bes'4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |
  
  % C
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | r4 f aes c |
  
  % D
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f aes8 g aes4 | r2 r4 aes | aes8 g aes4 aes8 g aes4 | r4 f aes c |
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f aes8 g aes4 | r2 r4 aes | aes8 g aes4 aes8 g aes4 | r1 |
  r4 f8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f4 e f ges |
  
  % E
  g r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f fes |
  r1 | r |  r | r4 aes g ges |
  r1 | r1 | r1 | r1 |
  g4-. r r a-. | r g4-. r2 | r1 | r4 aes g ges |
  f4-. r r g-. | r f4-. r2 | r1 | r |
  g4-. r g8 aes4 a8 (|a4) g r2 | r1 | r4 aes g ges |
  f4-. r f8 f4 aes8 (| \times 2/3 { aes2) g ees} | f4 r r2 | r1 |
  g4-. r g2 (|g1) | r1 | r4 aes g ges |
  f4-. r f2 (|f1) | r1 | r |
  g4-. r g f | g f r g (| g1) | r4 aes g ges |
  f4-. r f ees | f ees r f | r ees'8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  f4-. r f ees | f ees r2 \bar "||"
  
  % Chorus
  \altoSaxSoloOne \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite
  \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite
  
  % End
  f'4 r ees f | r ees e f | r ees f aes | bes4 r aes2 (| aes1) | c4-^ r r2 \bar "|."
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

baritonSaxPartD = {f2 f'4 f4 | c4. c f,4 | r f4 f' f | c bes8 c4 bes8 aes4 |}
baritonSaxSolo = \baritonSaxPartD

baritoneSax = \relative c'' {
  \global
  \transposition es,
  % Drum Intro
  \mark "Drum Intro"
  r1 | r | r | r | r | r | r | r2 r4 c, \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r2 r4 c \bar "||"

  % Sax Intro
  \mark "Sax Intro"
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r f r f \bar "||"

  % Brass Intro
  \mark "Brass Intro"
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r f r f \bar "||"

  % All Intro
  \mark "All Intro"
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g r r aes,( | aes1) (| aes2.) bes4 ( | bes1) (| bes2.) r4 \bar "||"

  % A
  \mark "A"
  f'4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 aes | c2 r2 |
  f,4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 ees | c2 r2 |

  f4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 aes | c2 r2 |
  f,4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 ees | c2 r2 \bar "||"

  % B
  \mark "B"
  bes'4. aes8 bes4 aes4 | bes2. aes4 | bes4. aes8 bes4 aes4 | bes2. bes4 |
  f4. ees8 f4 aes | bes4. aes8 bes4 aes | f4. ees8 f4 ees | c2 r2 |

  bes'4. bes bes4 | aes8 f4 f r8 r4 | r1 | f4. f4. aes4 \bar "||"

  % C
  \mark "C"
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r ees e f |
  f4 f8 f4 ees8 f4 | g ees e f | f4 f8 f4 ees8 f4 | r1  \bar "||"

  % D
  \mark "D"
  \baritonSaxPartD \baritonSaxPartD \baritonSaxPartD \baritonSaxPartD
  \baritonSaxPartD \baritonSaxPartD \baritonSaxPartD
   f2 f'4 f4 | c4. c f,4 | r f4 f' f | c e, f fis \bar "||"

  % E
  \mark "E"
  g r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f fes |
  r1 | r |  r | r4 aes g ges |
  r1 | r1 | r1 | r1 |
  g4-. r r a-. | r g4-. r2 | r1 | r4 aes g ges |
  f4-. r r g-. | r f4-. r2 | r1 | r |
  g4-. r g8 aes4 a8 (|a4) g r2 | r1 | r4 aes g ges |
  f4-. r f8 f4 aes8 (| \times 2/3 { aes2) g ees} | f4 r r2 | r1 |
  g4-. r g2 (|g1) | r1 | r4 aes g ges |
  f4-. r f2 (|f1) | r1 | r |
  g4-. r g f | g f r g (| g1) | r4 aes g ges |
  f4-. r f ees | f ees r f | r ees'8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  f4-. r f ees | f ees r2 \bar "||"

  % Chorus
  \mark "Chorus"
  \baritonSaxSolo \baritonSaxSolo \baritonSaxSolo \baritonSaxSolo
  \baritonSaxSolo \baritonSaxSolo \baritonSaxSolo \baritonSaxSolo \bar "||"

  % End
  \mark "End"
  f4 r ees f | r ees e f | r ees f aes | bes4 r aes2 (| aes1) | f4-^ r r2 \bar "|."

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
