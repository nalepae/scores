\version "2.18.2"

\header {
  title = "Danza Kuduro"
  subtitle = "Eye Of The Tiger"
  composer = "Lucky Chops for the PLBB"
  arranger = "git@github.com:nalepae/scores.git"
}

global = {
  \key a \minor
  \time 4/4
}

flute = \relative c'' {
  \global
  % Music follows here.
}

trumpetBb = \relative c'' {
  \global
  % Music follows here.
}

clarinet = \relative c'' {
  \global
  % Music follows here.
}

altoSax = \relative c'' {
  \global
  % Music follows here.
}

tenorSax = \relative c' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Tenor sax intro
  \mark "Tenor sax intro"
  a16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||"

  % All intro
  \mark "All intro"
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||"

  % A
  \mark A
  e,1 | g | e | d |
  e1 | g | e | d \bar "||"

  % B
  \mark B
  g16 r8 g16 r8 e16 r g16 r8 g16 r8 e16 r | g16 r8 g16 r8 e16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 c16 r e16 r8 e16 r8 e16 r | f16 r8 f16 r8 d16 r f16 r8 f16 r8 f16 r |
  g16 r8 g16 r8 e16 r g16 r8 g16 r8 e16 r | g16 r8 g16 r8 e16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 c16 r e16 r8 e16 r8 e16 r | f4 r r2 \bar "||"

  % C
  \mark C
  a16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||" 

  % Tenor Sax Solo
  \mark "Tenor Sax Solo"
  R1*8 \bar "||"

  % D
  \mark D
  g,16 r8 g16 r8 e16 r g16 r8 g16 r8 e16 r | g16 r8 g16 r8 e16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 c16 r e16 r8 e16 r8 e16 r | f16 r8 f16 r8 d16 r f16 r8 f16 r8 f16 r |
  g16 r8 g16 r8 e16 r g16 r8 g16 r8 e16 r | g16 r8 g16 r8 e16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 c16 r e16 r8 e16 r8 e16 r | f4 r r2 \bar "||"

  % E
  \mark E
  a16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||" 

  % F
  \mark F
  a,,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' dis e dis e8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' dis e dis e8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a a,8 a'16 a a,8 r r4 \bar "||"

  % G
  \mark G
  c1 | e4. d8 (d2) | c1 | e8 d (d2.) |
  c1 | e4. d8 (d2) | c2 d | e2 (e8) r r4 \bar "||"

  % H
  \mark H
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' e e8 e |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 r8 g gis |
  a8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r r4. |
  a8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' dis e dis e8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,16 a' a r a,16 a' a r a,8 r8 r4 \bar "||"

  % I
  \mark I
  c1 | e4. d8 (d2) | c1 | e8 d (d2.) |
  c1 | e4. d8 (d2) | c2 d | e2 (e8) r r4 \bar "||"

  % J
  \mark J
  c8 r r4 c8. b8. c8 | r2 c8. b8. c8 | r2 c8. b8. a8 (| a1) |
  c8 r r4 c8. b8. c8 | r2 r8 c8. b8. | c8 r r4 c8. b8. a8 (| a1) (| a1) \bar "|."
}

trombone = \relative c {
  \global
  % Music follows here.
}

bassTuba = \relative c {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  \mark "Drums intro"
  R1*4 \bar "||"

  % Tenor sax intro
  \mark "Tenor sax intro"
  R1*8 \bar "||"

  % All intro
  \mark "All intro"
  a,1 | f' | c | g' |
  a,1 | f' | c | g' \bar "||"

  % A
  \mark A
  a1 | f | c | g' |
  a,1 | f' | c | g' \bar "||"

  % B
  \mark B
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r f d d | c16 r8 c16 r8 g16 r c r8 c16 r8 f16 r | g16 r8 g16 r8 c, g' g' gis,4 |
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r8 f16 d | c16 r8 c16 r8 g'16 r c, r8 c16 r8 f16 r | g16 r8 g16 r8 c, g'4 gis \bar "||"

  % C
  \mark C
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r f d d | c16 r8 c16 r8 g16 r c r8 c16 r8 f16 r | g16 r8 g16 r8 d g g' gis,4 |
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r8 f16 d | c16 r8 c16 r8 g'16 r c, r8 c16 r8 f16 r | g16 r8 g16 r8 c, g'4 gis \bar "||"

  % Tenor Sax Solo
  \mark "Tenor Sax Solo"
  a1 | f | c | g'2 g,8 g' gis, gis' |
  a,1 | f' | c | g'2 g,8 g' gis, gis' |

  % D
  \mark D
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r f d d | c16 r8 c16 r8 g16 r c r8 c16 r8 f16 r | g16 r8 g16 r8 d g, g'8 gis, gis' |
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r8 f16 d | c16 r8 c16 r8 g'16 r c, r8 c16 r8 f16 r | g4 r4 g4 gis \bar "||"

  % E
  \mark E
  a8. a8. e8 a8. a8. g8 | f8. f8. c8 f8. f8. g8 | c8. c8. g8  c8. c8. c8 | g8. g8. d8  g8 g' gis, gis' |
  a,8. a8. e8 a8. a8 a16 gis16 gis | f8. f8. c'8 f8. f8 f16 e d | c8. c8. g8  c,8. c8. f8 | g8. g8. c8 g4 gis |
  a8. a8. c,8 a'8. gis8. g8 | f8. f8. c8 f4 e8 d8 | c8. e8. g8 c8. c8. c8 | g8. g8. d8  g8 g' gis, gis' |
  a,8. a8. c,8 a'8. gis8. g8 | f8. f8. c8 f4 e8 d8 | c8. e8. g8 c8. c8. c8 | g8. g8. d8  g8 g' gis, gis' \bar "||"

  % F
  \mark F
  a,,4. e'8 a,4. e'8 | a,4. e'8 a,4. e'8 | a,4. e'8 a,4. e'8 | a,4. e'8 a,4 r4 |
  a8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | \times 2/3 {a8 e a} \times 2/3 {gis e gis} \times 2/3 {g e g} \times 2/3 {fis e fis} |
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} \flute

trumpetBbPart = \new Staff \with {
  instrumentName = "Trumpet in Bb"
  midiInstrument = "trumpet"
} \trumpetBb

clarinetPart = \new Staff \with {
  instrumentName = "Clarinet"
  midiInstrument = "clarinet"
} \clarinet

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
} \altoSax

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} { \clef "treble_8" \tenorSax }

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

bassTubaPart = \new Staff \with {
  instrumentName = "Souba"
  midiInstrument = "tuba"
} { \clef "bass_8" \bassTuba }

\score {
  <<
    \flutePart
    \trumpetBbPart
    \clarinetPart
    \altoSaxPart
    \tenorSaxPart
    \trombonePart
    \bassTubaPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
