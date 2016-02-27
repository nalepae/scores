\version "2.18.2"

\header {
  title = "Danza Kuduro"
  subtitle = "Eye Of The Tiger"
  composer = "Lucky Chops for the POBB"
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

trumpetBb = \relative c' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Alto sax intro
  \mark "Alto sax intro"
  R1*8 \bar "||"

  % All intro
  \mark "All intro"
  e1 | g2. r4 | e1 | d2. r4 |
  e1 | g2. r4 | e1 | d2. r4 \bar "||"

  % A
  \mark A
  r4. e8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 e e e e d (| d4) r8 b b c \grace cis (d) c8 (|
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 c c c d e (| e4) r8 b b c \grace cis (d) c8 (|

  % B
  \mark B
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 e e e e d (| d4) r8 b b c \grace cis (d) c8 (|
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 g c d e f | g4 r8 g,8 d'4 b \bar "||"

  % C
  \mark C
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g, g4 f \bar "||"

  % Alto Sax Solo
  \mark "Alto Sax Solo"
  e1 | g2. r4 | e1 | d2. r4 |
  e1 | g2. r4 | e1 | d2. r4 \bar "||"

  % D
  \mark D
  r4. e8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 e e e e d (| d4) r8 b b c \grace cis (d) c8 (|
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 g c d e f | g4 r8 g,8 d'4 b \bar "||"

  % E
  \mark E
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g, g4 f |
  e1 | R1*3 \bar "||"

  % F
  \mark F
  R1*7 | r2 r4 c' |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r4 c |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r8 d d e \bar "||"

  % G
  \mark G
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | f r8 f f16 f (f8) e d c | e8 r d4 (d8) d d e |
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | \times 2/3 {f4 e f} \times 2/3 {g f g} | a2. r4 |
  R1*4 \bar "||"

  % H
  \mark H
  R1*7 | r2 r4 c, |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r4 c |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r8 d d e \bar "||"

  % I
  \mark I
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | f r8 f f16 f (f8) e d c | e8 r d4 (d8) d d e |
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | \times 2/3 {f4 e f} \times 2/3 {g f g} | a2. r4 \bar "||"

  % J
  \mark J
  a8 r r4 a8. g8. a8 | r2 a8. g8. a8 | r2 a8. g8. f8 (| f1) |
  a8 r r4 a8. g8. a8 | r2 r8 a8. g8. | a8 r r4 a8. g8. f8 (| f1) (| f1) \bar "|."
}

clarinet = \relative c'' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Alto sax intro
  \mark "Alto sax intro"
  R1*8 \bar "||"

  % All intro
  \mark "All intro"
  e,1 | g2. r4 | e1 | d2. r4 |
  e1 | g2. r4 | e1 | d2. r4 \bar "||"

  % A
  \mark A
  r4. e8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 e e e e d (| d4) r8 b b c \grace cis (d) c8 (|
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 c c c d e (| e4) r8 b b c \grace cis (d) c8 (|

  % B
  \mark B
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 e e e e d (| d4) r8 b b c \grace cis (d) c8 (|
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 g c d e f | g4 r8 g,8 d'4 b \bar "||"

  % C
  \mark C
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g, g4 f \bar "||"

  % Alto Sax Solo
  \mark "Alto Sax Solo"
  e1 | g2. r4 | e1 | d2. r4 |
  e1 | g2. r4 | e1 | d2. r4 \bar "||"

  % D
  \mark D
  r4. e8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 e e e e d (| d4) r8 b b c \grace cis (d) c8 (|
  c4) r8 e,8 a c \grace cis (d) c (| c4) r8 e, a c \grace cis (d) c (| c4) r8 g c d e f | g4 r8 g,8 d'4 b \bar "||"

  % E
  \mark E
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g,8 d'4 b |
  c4 r8 g8 d'4 b | c r8 g c4 d | e r8 g, g4 e' | d r8 g, g4 f |
  e1 | R1*3 \bar "||"

  % F
  \mark F
  R1*7 | r2 r4 c' |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r4 c |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r8 d d e \bar "||"

  % G
  \mark G
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | f r8 f f16 f (f8) e d c | e8 r d4 (d8) d d e |
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | \times 2/3 {f4 e f} \times 2/3 {g f g} | a2. r4 |
  R1*4 \bar "||"

  % H
  \mark H
  R1*7 | r2 r4 c, |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r4 c |
  r2 r4 c | r2 r4 c | r2 r4 c | r2 r8 d d e \bar "||"

  % I
  \mark I
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | f r8 f f16 f (f8) e d c | e8 r d4 (d8) d d e |
  r8 f f f16 f (f8) e d c | c d e d4 d e8 | \times 2/3 {f4 e f} \times 2/3 {g f g} | a2. r4 \bar "||"

  % J
  \mark J
  a8 r r4 a8. g8. a8 | r2 a8. g8. a8 | r2 a8. g8. f8 (| f1) |
  a8 r r4 a8. g8. a8 | r2 r8 a8. g8. | a8 r r4 a8. g8. f8 (| f1) (| f1) \bar "|."
}

altoSax = \relative c' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Alto sax intro
  \mark "Alto sax intro"
  a16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||"

  % All intro
  \mark "All intro"
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||"

  % A
  \mark A
  e1 | g2. r4 | e1 | d2. r4 |
  e1 | g2. r4 | e1 | d2. r4 \bar "||"

  % B
  \mark B
  e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | d16 r8 d16 r8 d16 r d16 r8 d16 r8 d16 r |
  e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | d4 r r2 \bar "||"

  % C
  \mark C
  a16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r \bar "||" 

  % Alto Sax Solo
  \mark "Alto Sax Solo"
  R1*8 \bar "||"

  % D
  \mark D
  e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | d16 r8 d16 r8 d16 r d16 r8 d16 r8 d16 r |
  e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 f16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | d4 r r2 \bar "||"

  % E
  \mark E
  a16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  a,16 c8 e c16 e8 c c b c | f,16 a8 c a16 c8 f, f e r | e16 g8 c g16 c8 e e d e | g,16 b8 d b16 d8 d d e r |
  R1*4 \bar "||"

  % F
  \mark F
  R1*7 | r2 r4 a |
  r2 r4 a | r2 r4 a | r2 r4 a | r2 r4 a |
  r2 r4 a | r2 r4 a | r2 r4 a | r1 \bar "||"

  % G
  \mark G
  a,1 | c4. b8 (b2) | a1 | c8 b (b2.) |
  a1 | c4. b8 (b2) | a2 b | c2 (c8) e8 d c16 d (|
  d8) c8 (c2.) (| c1) | R1*2 \bar "||"

  % H
  \mark H
  R1*7 | r2 r4 a' |
  r2 r4 a | r2 r4 a | r2 r4 a | r2 r4 a |
  r2 r4 a | r2 r4 a | r2 r4 a | r1 \bar "||"

  % I
  \mark I
  a,1 | c4. b8 (b2) | a1 | c8 b (b2.) |
  a1 | c4. b8 (b2) | a2 b | c2 (c8) r r4  \bar "||"

  % J
  \mark J
  a8 r r4 a8. g8. a8 | r2 a8. g8. a8 | r2 a8. g8. f8 (| f1) |
  a8 r r4 a8. g8. a8 | r2 r8 a8. g8. | a8 r r4 a8. g8. f8 (| f1) (| f1) \bar "|."
}

tenorSax = \relative c' {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Alto sax intro
  \mark "Alto sax intro"
  R1*8 \bar "||"

  % All intro
  \mark "All intro"
  c1 | a2. r4 | e1 | f2. r4 |
  c'1 | a2. r4 | e1 | f2. r4 \bar "||"

  % A
  \mark A
  c'1 | a2. r4 | e1 | f2. r4 |
  c'1 | a2. r4 | e1 | f2. r4 \bar "||"

  % B
  \mark B
  c'16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | a16 r8 a16 r8 a16 r a16 r8 a16 r8 a16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | f16 r8 f16 r8 f16 r f16 r8 f16 r8 f16 r |
  c'16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | a16 r8 a16 r8 a16 r a16 r8 a16 r8 a16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | f4 r8 f8 f'4 d \bar "||"

  % C
  \mark C
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 c c4 a \bar "||"

  % Alto Sax Solo
  \mark "Alto Sax Solo"
  c1 | a2. r4 | e1 | f2. r4 |
  c'1 | a2. r4 | e1 | f2. r4 \bar "||"

  % D
  \mark D
  c'16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | a16 r8 a16 r8 a16 r a16 r8 a16 r8 a16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | f16 r8 f16 r8 f16 r f16 r8 f16 r8 f16 r |
  c'16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | a16 r8 a16 r8 a16 r a16 r8 a16 r8 a16 r | e16 r8 e16 r8 e16 r e16 r8 e16 r8 e16 r | f4 r8 f8 f'4 d \bar "||"

  % E
  \mark E
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 c c4 a |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' dis e dis e8 \bar "||"

  % F
  \mark F
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' dis e dis e8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a a,8 a'16 a a,8 r r4 \bar "||"

  % G
  \mark G
  c'1 | e4. d8 (d2) | c1 | e8 d (d2.) |
  c1 | e4. d8 (d2) | c2 d | e2 (e8) r r4 |
  a,,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 \bar "||"

  % H
  \mark H
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 r8 g gis |
  a8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 |  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r r4. |
  a8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,16 r e' dis e dis e8 |
  a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,8 a'16 a r a, a' a a,8 a'16 a r a, ais'8 | a,16 a' a r a,16 a' a r a,8 r8 r4 \bar "||"

  % I
  \mark I
  c'1 | e4. d8 (d2) | c1 | e8 d (d2.) |
  c1 | e4. d8 (d2) | c2 d | e2 (e8) r r4 \bar "||"

  % J
  \mark J
  c8 r r4 c8. b8. c8 | r2 c8. b8. c8 | r2 c8. b8. a8 (| a1) |
  c8 r r4 c8. b8. c8 | r2 r8 c8. b8. | c8 r r4 c8. b8. a8 (| a1) (| a1) \bar "|."
}

trombone = \relative c {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Alto sax intro
  \mark "Alto sax intro"
  R1*8 \bar "||"

  % All intro
  \mark "All intro"
  g'1 | c2. r4 | g1 | b2. r4 |
  g1 | c2. r4 | g1 | b2. r4 \bar "||"

  % A
  \mark A
  g1 | c2. r4 | g1 | b2. r4 |
  g1 | c2. r4 | g1 | b2. r4 \bar "||"

  % B
  \mark B
  g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | c16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | b16 r8 b16 r8 b16 r b16 r8 b16 r8 b16 r |
  g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | c16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | b4 r8 b8 f'4 d \bar "||"

  % C
  \mark C
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 c c4 a \bar "||"

  % Alto Sax Solo
  \mark "Alto Sax Solo"
  a1 | c2. r4 | g1 | b2. r4 |
  g1 | c2. r4 | g1 | b2. r4 \bar "||"

  % D
  \mark D
  g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | c16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | b16 r8 b16 r8 b16 r b16 r8 b16 r8 b16 r |
  g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | c16 r8 c16 r8 c16 r c16 r8 c16 r8 c16 r | g16 r8 g16 r8 g16 r g16 r8 g16 r8 g16 r | b4 r8 b8 f'4 d \bar "||"

  % E
  \mark E
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 b, f'4 d |
  e4 r8 b f'4 d | e r8 c e4 f | g r8 e e4 g | f r8 c c4 a |
  a1 | r | r | r \bar "||"

  % F
  \mark F
  r4 e'8 g16 e (e4) r4 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d e8 | d c a4 (a) r |
  r4 e'8 g16 a r4 d,16 d c8 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d c e (| e2) r |
  r4 e8 g16 e (e4) r4 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d e8 | d c a4 (a) r |
  r4 e'8 g16 a r4 d,16 d c8 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d c e (| e2) r \bar "||"

  % G
  \mark G
  c1 | e4. d8 (d2) | c1 | e8 d (d2.) |
  c1 | e4. d8 (d2) | c2 d | e2 (e8) r r4 |
  R1*4 \bar "||"

  % H
  \mark H
  r4 e8 g16 e (e4) r4 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d e8 | d c a4 (a) r |
  r4 e'8 g16 a r4 d,16 d c8 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d c e (| e2) r |
  r4 e8 g16 e (e4) r4 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d e8 | d c a4 (a) r |
  r4 e'8 g16 a r4 d,16 d c8 | d8 c e d (d4) r | d8 r d8. d16 r4 d16 d c e (| e2) r \bar "||"

  % I
  \mark I
  c1 | e4. d8 (d2) | c1 | e8 d (d2.) |
  c1 | e4. d8 (d2) | c2 d | e2 (e8) r r4 \bar "||"

  % J
  \mark J
  c8 r r4 c8. b8. c8 | r2 c8. b8. c8 | r2 c8. b8. a8 (| a1) |
  c8 r r4 c8. b8. c8 | r2 r8 c8. b8. | c8 r r4 c8. b8. a8 (| a1) (| a1) \bar "|."
}

bassTuba = \relative c {
  \global
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  % Drums intro
  \mark "Drums intro"
  R1*4 \bar "||"

  % Alto sax intro
  \mark "Alto sax intro"
  R1*8 \bar "||"

  % All intro
  \mark "All intro"
  a,1 | f'2. r4 | c1 | g'2. r4 |
  a,1 | f'2. r4 | c1 | g'2. r4 \bar "||"

  % A
  \mark A
  a1 | f2. r4 | c1 | g'2. r4 |
  a,1 | f'2. r4 | c1 | g'2. r4 \bar "||"

  % B
  \mark B
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r f d d | c16 r8 c16 r8 g16 r c r8 c16 r8 f16 r | g16 r8 g16 r8 d g g' gis,4 |
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r8 f16 d | c16 r8 c16 r8 g'16 r c, r8 c16 r8 f16 r | g16 r8 g16 r8 d g4 gis \bar "||"

  % C
  \mark C
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r f d d | c16 r8 c16 r8 g16 r c r8 c16 r8 f16 r | g16 r8 g16 r8 d g g' gis,4 |
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r8 f16 d | c16 r8 c16 r8 g'16 r c, r8 c16 r8 f16 r | g16 r8 g16 r8 d g4 gis \bar "||"

  % Alto Sax Solo
  \mark "Alto Sax Solo"
  a1 | f | c | g'2 g,8 g' gis, gis' |
  a,1 | f' | c | g'2 g,8 g' gis, gis' |

  % D
  \mark D
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r f d d | c16 r8 c16 r8 g16 r c r8 c16 r8 f16 r | g16 r8 g16 r8 d g, g'8 gis, gis' |
  a16 r8 a16 r8 e16 r a r8 a16 r a g g  | f16 r8 f16 r8 c16 r f r8 f16 r8 f16 d | c16 r8 c16 r8 g'16 r c, r8 c16 r8 f16 r | g4 r4 g4 gis \bar "||"

  % E
  \mark E
  a8. a8. e8 a8. a8. g8 | f8. f8. c8 f8. f8. g8 | c8. c8. g8  c8. c8. c8 | g8. g8. d8  g8 g' gis, gis' |
  a,8. a8. e8 a8. a8 a16 gis16 gis | f8. f8. c'8 f8. f8 f16 e d | c8. c8. g8  c,8. c8. f8 | g8. g8. d'8 g,4 gis |
  a8. a8. e8 a8. gis8. g8 | f8. f8. c8 f4 e8 d8 | c8. e8. g8 c8. c8. c8 | g8. g8. d8  g8 g' gis, gis' |
  a,8. a8. e8 a8. gis8. g8 | f8. f8. c8 f4 e8 d8 | c8. e8. g8 c8. c8. c8 | g8. g8. d8  g8 g' gis, gis' |
  a,,4. e'8 a,4. e'8 | a,4. e'8 a,4. e'8 | a,4. e'8 a,4. e'8 | a,4. e'8 a,4 r4 \bar "||"

  % F
  \mark F
  a8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | \times 2/3 {a8 e a} \times 2/3 {gis e gis} \times 2/3 {g e g} \times 2/3 {fis e fis} \bar "||"

  % G
  \mark G
  f8. f8. c8 f8. f8. g8 | c8. c8. c8 g8. g8. g8 | f8. f8. c8 f8. f8. r8 | a4 g4 (g2) |
  f8. f8. c8 f8. f8. g8 | c8. c8. c8 g8. g8. g8 | d2 e | f (f8) r r4 |
  a,4. e'8 a,4. e'8 | a,4. e'8 a,4. e'8 | a,4. e'8 a,4. e'8 | a,4. e'8 a,4 r4 \bar "||"

  % H
  \mark H
  a8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 |
  a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a,8. a8. e'8 a,8. a8. e'8 | a4 gis4 g fis \bar "||"

  % I
  \mark I
  f8. f8. c8 f8. f8. g8 | c8. c8. c8 g8. g8. g8 | f8. f8. c8 f8. f8. r8 | a4 g4 (g2) |
  f8. f8. c8 f8. f8. g8 | c8. c8. c8 g8. g8. g8 | d2 e | f (f8) r r4 \bar "||"

  % J
  \mark J
  a8 r r4 a8. g8. a8 | r2 a8. g8. a8 | r2 a8. g8. f8 (| f1) |
  a,8 r r4 a'8. g8. a8 | r2 r8 a8. g8. | a8 r r4 a8. g8. f8 (| f1) (| f1) \bar "|."

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
} {\clef "treble_8" \altoSax }

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
