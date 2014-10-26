\version "2.18.2"

global = {
  \key f \minor
  \time 4/4
}

trumpetBbOne = \relative c'' {
  \global

  % Drum Intro
  \mark "Drum Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Sax Intro
  \mark "Sax Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Brass Intro
  \mark "Brass Intro"
  r1 | r2 f4-^ r | r1 | r4 ees-^ r f-^ |
  r1 | r4 f4-^ r2 | f4 f8 f4 ees8 f4 | r ees r f \bar "||"

  % All Intro
  \mark "All Intro"
  f4 f8 f4 ees8 f4 | r2 f4 r | f4 f8 f4 ees8 f4 | r2 f4 r |
  f4 f8 f4 ees8 f4 | g r4 r2 | r4 c, c c | c c c r |
  r4 d d d | d d r2 \bar "||"

  % A
  \mark "A"
  c4. bes aes4 | bes8 f4 f4. r4 | r1 | f8 f4 f4 bes8 f'4
  (| f1) (| f2) r2 | r1 | r |
  c2. ees,4 | f4. f f4 | aes8 f r4 r4 r8 ees | f ees4 f4 aes8 bes4
  (| bes1) (| bes2) r2 | r1 | r \bar "||"

  % B
  \mark "B"
  bes4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |
  c1 (| c) (| c) | r |
  | r | r | r | f4. f aes4 \bar "||"

  % C
  \mark "C"
  f f8 f4 ees8 f4 | g r r c, | f f8 f4 ees8 f4 | ees c r c |
  f f8 f4 ees8 f4 | g r r c, | f f8 f4 ees8 f4 | r1 \bar "||"

  % D
  \mark "D"
  r1 | r | r | r |
  r | f4 ees8 f r2 | r1 | f4 ees8 f r2 |
  r1 | r | r | r |
  r | f4 ees8 f r2 | r1 | f4 ees8 f r2 |
  r1 | r | r | r |
  r | r | r | r |
  r4 f8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f4 e f ges \bar "||"

  % E
  \mark "E"
  g4 r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f ges |
  r1 | r | r | r4 aes g ges |
  r1 | r | r | r |
  g4 r r a | r g r2 | r1 | r |
  f4 r r g | r f r2 | r1 | r |
  g4 r g8 aes4 a8 (| a4) g r2 | r1 | r |
  f4 r f8 f4 aes8 (| \times 2/3 { aes2) g ees} | f4 r r2 | r1 |
  g4-. r g2 (|g1) | r1 | r |
  f4-. r f2 (|f1) | r1 | r |
  g4-. r g f | g f r g (| g1) | r1 |
  f4-. r f ees | f ees r f | r ees8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  f'4-. r f ees | f ees r2 \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r4 f8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 \bar "||"

  % End
  \mark "End"
  f'4 r ees f | r ees e f | r ees f aes | bes4 r aes2 (| aes1) | c4-^ r r2 \bar "|."

}

trumpetBbTwo = \relative c'' {
  \global

  % Drum Intro
  \mark "Drum Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Sax Intro
  \mark "Sax Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Brass Intro
  \mark "Brass Intro"
  r1 | r2 f4-^ r | r1 | r4 ees-^ r f-^ |
  r1 | r4 f4-^ r2 | f4 f8 f4 ees8 f4 | r ees r f \bar "||"

  % All Intro
  \mark "All Intro"
  f4 f8 f4 ees8 f4 | r2 f4 r | f4 f8 f4 ees8 f4 | r2 f4 r |
  f4 f8 f4 ees8 f4 | f r4 r2 | r4 aes, aes aes | aes aes aes r |
  r4 bes bes bes | bes bes r2 \bar "||"

  % A
  \mark "A"
  c4. bes aes4 | bes8 f4 f4. r4 | r1 | f8 f4 f4 bes8 c4
  (| c1) (| c2) r2 | r1 | r |
  c2. ees,4 | f4. f f4 | aes8 f r4 r4 r8 ees | f ees4 f4 aes8 aes4
  (| aes1) (| aes2) r2 | r1 | r \bar "||"

  % B
  \mark "B"
  bes4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |
  aes1 (| aes) (| aes) | r |
  | r | r | r | f'4. f aes4 \bar "||"

  % C
  \mark "C"
  f f8 f4 ees8 f4 | g r r c, | f f8 f4 ees8 f4 | ees c r c |
  f f8 f4 ees8 f4 | g r r c, | f f8 f4 ees8 f4 | r4 f, aes c \bar "||"

  % D
  \mark "D"
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f r2 | r1 | r | r4 f aes c |
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f r2 | r1 | r | r1 |
  r | r | r | r |
  r | r | r | r |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f4 e f ges \bar "||"

  % E
  \mark "E"
  f4 r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f ges |
  r1 | r | r | r4 aes g ges |
  r1 | r | r | r |
  f4 r r g | r f r2 | r1 | r |
  ees4 r r f | r ees r2 | r1 | r |
  f4 r f8 f4 g8 (| g4) f r2 | r1 | r |
  ees4 r ees8 ees4 f8 (| \times 2/3 { f2) ees c} | ees4 r r2 | r1 |
  f4-. r f2 (|f1) | r1 | r |
  ees4-. r ees2 (|ees1) | r1 | r |
  f4-. r f ees | f ees r f (| f1) | r1 |
  ees4-. r ees c | ees c r ees | r ees8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  ees'4-. r ees c | ees c r2 \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r4 c8 bes c bes c bes | c ees4 c bes r8 | r4 c8 bes c bes c bes | c bes4 aes g r8 |
  r4 c8 bes c bes c bes | c ees4 c bes r8 | r4 c8 bes c bes c bes | c bes4 aes g r8 \bar "||"

  % End
  \mark "End"
  f'4 r ees f | r ees e f | r ees f aes | bes4 r aes2 (| aes1) | c4-^ r r2 \bar "|."

}

altoSaxSoloOne = { r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 | }
altoSaxSoloSuite = { r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 | }

altoSaxOne = \relative c'' {
  \global

  % Drum Intro
  \mark "Drum Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  r | r | r | r |
  r | r | r | r2 r4 c, \bar "||"

  % Sax Intro
  \mark "Sax Intro"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | r2 r4 c | f4 f8 f4 ees8 f4 | r2 r4 c \bar "||"

  % Brass Intro
  \mark "Brass Intro"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | r ees r f \bar "||"

  % All Intro
  \mark "All Intro"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  f4 f8 f4 ees8 f4 | g r r2 | r4 c, c c | c c c r |
  r d d d | d d r2 \bar "||"

  % A
  \mark "A"
  f4. ees c4 | bes4. aes r4 | r1 | f'8 f4 f8 r4 c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  aes'2. ees4 | f4. f f4 | aes8 f r4 r4 r8 ees | f8 ees4 f8 r4 c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 \bar "||"

  % B
  \mark "B"
  d4. d d4 | f8 d4 d4 r8 r4 | r1 | f4. f aes4 |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 \bar "||"
  d4. d d4 | f8 d4 d4 r8 r4 | r1 | f4. f aes4 |

  % C
  \mark "C"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | r4 f, aes c \bar "||"

  % D
  \mark "D"
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f aes8 g aes4 | r2 r4 aes | aes8 g aes4 aes8 g aes4 | r4 f aes c |
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f aes8 g aes4 | r2 r4 aes | aes8 g aes4 aes8 g aes4 | r1 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f4 e f ges \bar "||"

  % E
  \mark "E"
  g r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f ges |
  r1 | r |  r | r4 aes g ges |
  r1 | r1 | r1 | r1 |
  g4-. r r a-. | r g4-. r2 | r1 | r4 aes g ges |
  f4-. r r g-. | r f4-. r2 | r1 | r |
  g4-. r g8 aes4 a8 (|a4) g r2 | r1 | r4 aes g ges |
  f4-. r f8 f4 aes8 (| \times 2/3 { aes2) g ees} | f4 r r2 | r1 |
  g4-. r g2 (|g1) | r1 | r4 aes g ges |
  f4-. r f2 (|f1) | r1 | r |
  g4-. r g f | g f r g (| g1) | r4 aes g ges |
  f4-. r f ees | f ees r f | r ees8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  f4-. r f ees | f ees r2 \bar "||"

  % Chorus
  \mark "Chorus"
  \altoSaxSoloOne \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite
  \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite

  % End
  \mark "End"
  f'4 r ees f | r ees e f | r ees f aes | bes4 r aes2 (| aes1) | c4-^ r r2 \bar "|."
}

altoSaxTwo = \relative c'' {
  \global

  % Drum Intro
  \mark "Drum Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  r | r | r | r |
  r | r | r | r2 r4 c, \bar "||"

  % Sax Intro
  \mark "Sax Intro"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | r2 r4 c | f4 f8 f4 ees8 f4 | r2 r4 c \bar "||"

  % Brass Intro
  \mark "Brass Intro"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | r ees r f \bar "||"

  % All Intro
  \mark "All Intro"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  f4 f8 f4 ees8 f4 | g r r2 | r4 aes, aes aes | aes aes aes r |
  r bes bes bes | bes bes r2 \bar "||"

  % A
  \mark "A"
  f'4. ees c4 | bes4. aes r4 | r1 | f'8 f4 f8 r4 c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 |
  aes'2. ees4 | f4. f f4 | aes8 f r4 r4 r8 ees | f8 ees4 f8 r4 c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 \bar "||"

  % B
  \mark "B"
  bes'4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r2 \bar "||"
  bes'4. bes bes4 | aes8 f4 f4 r8 r4 | r1 | f4. f aes4 |

  % C
  \mark "C"
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | ees\trill c r c |
  f4 f8 f4 ees8 f4 | g r r c, | f4 f8 f4 ees8 f4 | r4 f, aes c \bar "||"

  % D
  \mark "D"
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f f8 ees f4 | r2 r4 f | f8 ees f4 f8 ees f4 | r4 f aes c |
  f1 (|f) (|f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f f8 ees f4 | r2 r4 f | f8 ees f4 f8 ees f4 | r1 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f ees4 c bes r8 |
  r4 f'8 ees f ees f ees | f aes4 f ees r8 | r4 f8 ees f ees f ees | f4 e f ges \bar "||"

  % E
  \mark "E"
  g r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f ges |
  r1 | r |  r | r4 aes g ges |
  r1 | r1 | r1 | r1 |
  g4-. r r a-. | r g4-. r2 | r1 | r4 aes g ges |
  f4-. r r g-. | r f4-. r2 | r1 | r |
  g4-. r g8 aes4 a8 (|a4) g r2 | r1 | r4 aes g ges |
  f4-. r f8 f4 aes8 (| \times 2/3 { aes2) g ees} | f4 r r2 | r1 |
  g4-. r g2 (|g1) | r1 | r4 aes g ges |
  f4-. r f2 (|f1) | r1 | r |
  g4-. r g f | g f r g (| g1) | r4 aes g ges |
  f4-. r f ees | f ees r f | r ees8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  f4-. r f ees | f ees r2 \bar "||"

  % Chorus
  \mark "Chorus"
  \altoSaxSoloOne \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite
  \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite \altoSaxSoloSuite

  % End
  \mark "End"
  f'4 r ees f | r ees e f | r ees f aes | bes4 r aes2 (| aes1) | c4-^ r r2 \bar "|."
}

tenorSax = \relative c'' {
  \global
  % Music follows here.

}

trombone = \relative c {
  \global
  % Drum Intro
  \mark "Drum Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Bass Intro
  \mark "Bass Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Sax Intro
  \mark "Sax Intro"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % Brass Intro
  \mark "Brass Intro"
  r1 | r2 aes'4-^ r | r1 | r4 g-^ r aes-^ |
  r1 | r4 aes4-^ r2 | aes4 aes8 aes4 g8 aes4 | r g r aes \bar "||"

  % All Intro
  \mark "All Intro"
  aes4 aes8 aes4 g8 aes4 | r2 aes4 r | aes4 aes8 aes4 g8 aes4 | r2 aes4 r |
  aes4 aes8 aes4 g8 aes4 | bes r4 r2 | r4 ees, ees ees | ees ees ees r |
  r4 f f f | f f r2 \bar "||"

  % A
  \mark "A"
  c'4. bes aes4 | bes8 f4 f4. r4 | r1 | f8 f4 f4 bes8 aes4
  (| aes1) (| aes2) r2 | r1 | r |
  ees2. ees4 | f4. f f4 | aes8 f r4 r4 r8 ees | f ees4 f4 aes f8
  (| f1) (| f2) r2 | r1 | r \bar "||"

  % B
  \mark "B"
  d4. d d4 | f8 d4 d r8 r4 | r1 | r |
  c (| c) (| c) | r |
  r | r | r | aes'4. aes c4 \bar "||"

  % C
  \mark "C"
  aes4 aes8 aes4 g8 aes4 | bes4 r4 r g | aes4 aes8 aes4 g8 aes4 | g ees r ees |
  aes4 aes8 aes4 g8 aes4 | r2 r4 g | aes aes8 aes4 g8 aes4 | r4 f aes c \bar "||"

  % D
  \mark "D"
  f1 (| f) (| f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f r2 | r1 | r | r4 f aes c |
  f1 (| f) (| f4) ees8 c ees4 c8 bes | c4 bes8 aes bes aes f ees |
  aes4 f r2 | r1 | r | r |
  r | r | r | r |
  r | r | r | r |
  r4 aes8 g aes g aes g | aes c4 aes g r8 | r4 aes8 g aes g aes g | aes g4 ees c r8 |
  r4 aes'8 g aes g aes g | aes c4 aes g r8 | r4 aes8 g aes g aes g | aes4 e f ges \bar "||"

  % E
  \mark "E"
  g4 r r2 | r1 | r | r4 aes g ges |
  r1 | r | r | r4 e f ges |
  r1 | r | r | r4 aes g ges |
  r1 | r | r | r |
  bes4 r r c | r bes r2 | r1 | r |
  aes4 r r bes | r aes r2 | r1 | r |
  bes4 r bes8 b4 c8 (| c4) bes r2 | r1 | r |
  c4 r c8 c4 ees8 (| \times 2/3 { ees2) d bes} | c4 r r2 | r1 |

  f,4-. r f2 (|f1) | r1 | r |
  ees4-. r ees2 (|ees1) | r1 | r |
  bes4-. r bes aes | bes aes r bes (| bes1) | r1 |
  aes4-. r aes g | aes g r aes | r ees'8 c ees4  c8 bes | c4 bes8 aes bes aes f ees |
  aes4-. r aes g | aes g r2 \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r4 aes'8 g aes g aes g | aes c4 aes g r8 | r4 aes8 g aes g aes g | aes g4 ees c r8 |
  r4 aes'8 g aes g aes g | aes c4 aes g r8 | r4 aes8 g aes g aes g | aes g4 ees c r8  \bar "||"

  % End
  \mark "End"
  aes'4 r g aes | r g g aes | r g aes c | d r bes2 (| bes1) | c4-^ r r2 \bar "|."
}

baritonSaxPartD = {f2 f'4 f4 | c4. c f,4 | r f4 f' f | c bes8 c4 bes8 aes4 |}
baritonSaxSolo = \baritonSaxPartD

baritoneSax = \relative c {
  \global

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
  r1 | r | r | r4 e f ges |
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
} \tenorSax

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

baritoneSaxPart = \new Staff \with {
  instrumentName = "Baritone Sax"
  midiInstrument = "baritone sax"
} { \clef "treble_16" \baritoneSax }

\book {
  \paper {
    print-all-headers = ##t
  }

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu"
    }

    <<
      \trumpetBbOnePart
      \trumpetBbTwoPart
      \altoSaxOnePart
      \altoSaxTwoPart
      \tenorSaxPart
      \trombonePart
      \baritoneSaxPart
    >>
    \layout { }
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 240 4)
      }
    }
  }

%{
  \pageBreak

  \score {
    \header {
      title = "Funky Nassau"
      composer = "Magicaboola Brass Band"
      arranger = "Manu"
    }
    <<
      \transpose c d \trumpetBbPart
    >>
  }
%}
}

