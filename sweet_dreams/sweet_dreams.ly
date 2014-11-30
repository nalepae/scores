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
    { c1 | b \fermata \bar "||" }
  }

  % A
  \mark "A"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % B
  \mark "B"
  r4 g g ees | g8 g r g f4 r | g8 g ees g (g4) ees | g8 aes (aes4) g8 f r4 |
  g8 g ees g (g4) ees | g8 g r g f4 r | g ees8 g (g) ees r4 | g aes8 g (g) f r4 \bar "||"

  % C
  \mark "C"
  g8 g ees r g4 ees8 g (| g) f r4 r2 | g8 g ees r g4 ees8 g (| g) aes (aes4) g8 f r4 |
  g8 g ees r g4 ees8 g (| g) f r4 r2 | g8 g ees r g4 ees8 g (| g) aes (aes4) g8 f r4 \bar "||"

  % D
  \mark "D"
  aes1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % E
  \mark "E"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Sing
  \mark "Sing"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % F
  \mark "F"
  aes1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % G
  \mark "G"
  g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 |
  g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 g g16 g r8 r8 c,16 d ees d c bes \bar "||"

  % H
  \mark "H"
  c2. r4 | g'4. aes4 bes8 g4 | ees1 | r2 r8 c' d ees
  (| c1) | r2 ges8 f ees c (| c1) (| c) \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r2 r4 f16 f f g |
  r1 | r2 r4 f16 f f g | r1 | r2 r4 f16 f f g |
  r1 | r2 r4 f16 f f g | r1 | r \bar "||"

  % I
  \mark "I"
  aes1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % J
  \mark "J"
  g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 |
  g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 ees ees16 ees r8 r2 | g8 g g16 g r8 r8 c,16 d ees d c bes \bar "||"

  % K
  \mark "K"
  c2. r4 | g'4. aes4 bes8 g4 | ees1 | r2 r8 c' d ees
  (| c1) | r2 ges8 f ees c (| c1) | c' \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  r4 ees,8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r g aes c \bar "|."
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
    { g1 (| g ) \fermata \bar "||" }
  }

  % A
  \mark "A"
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c |
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c \bar "||"

   % B
  \mark "B"
  r4 ees ees c | ees8 ees r ees d4 r | ees8 ees c ees (ees4) c | ees8 f (f4) ees8 d r4 |
  ees8 ees c ees (ees4) c | ees8 ees r ees d4 r | ees c8 ees (ees) c r4 | ees f8 ees (ees) d r4 \bar "||"

  % C
  \mark "C"
  ees8 ees c r ees4 c8 ees (| ees) d r4 r2 | ees8 ees c r ees4 c8 ees (| ees) f (f4) ees8 d r4 |
  ees8 ees c r ees4 c8 ees (| ees) d r4 r2 | ees8 ees c r ees4 c8 ees (| ees) f (f4) ees8 d r4 \bar "||"

  % D
  \mark "D"
  aes'1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % E
  \mark "E"
  r4 c,8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c |
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c \bar "||"

  % Sing
  \mark "Sing"
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c |
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c \bar "||"

  % F
  \mark "F"
  aes'1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % G
  \mark "G"
  ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 |
  ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 ees g16 g r8 r8 c,16 d ees d c bes \bar "||"

  % H
  \mark "H"
  c2. r4 | ees4. f4 g8 ees4 | c1 | r2 r8 g' bes c
  (| c1) | r2 ges8 f ees c (| c1) (| c) \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r2 r4 d16 d d ees |
  r1 | r2 r4 d16 d d ees | r1 | r2 r4 d16 d d ees |
  r1 | r2 r4 d16 d d ees | r1 | r \bar "||"

  % I
  \mark "I"
  aes1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % J
  \mark "J"
  ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 |
  ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 c c16 c r8 r2 | ees8 ees g16 g r8 r8 c,16 d ees d c bes \bar "||"

  % K
  \mark "K"
  c2. r4 | ees4. f4 g8 ees4 | c1 | r2 r8 g' bes c
  (| c1) | r2 ges8 f ees c (| c1) (| c) \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c |
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c |
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g bes c |
  r4 c8 c r ees r c | r g bes c r g bes c | r4 c8 c r ees r c | r g bes c r g' bes c \bar "|."
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
    { c1 | b \fermata \bar "||" }
  }

  % A
  \mark "A"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % B
  \mark "B"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % C
  \mark "C"
  r4 ees8 ees r g r ees | r c r4 r8 c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c r4 r8 c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % D
  \mark "D"
  aes,1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % E
  \mark "E"
  r4 ees'8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Sing
  \mark "Sing"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % F
  \mark "F"
  aes,1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % G
  \mark "G"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % H
  \mark "H"
  r4 ees'8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r2 r4 bes16 bes bes c |
  r1 | r2 r4 bes16 bes bes c | r1 | r2 r4 bes16 bes bes c |
  r1 | r2 r4 bes16 bes bes c | r1 | r \bar "||"

  % I
  \mark "I"
  aes1 (| aes4) r g2 | g2 r4 bes | aes2. r4 |
  aes1 | g1 \bar "||"

  % J
  \mark "J"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % K
  \mark "K"
  r4 ees'8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "|."

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
    { c1 | b \fermata \bar "||" }
  }

  % A
  \mark "A"
  c8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "||"

  % B
  \mark "B"
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "||"

  % C
  \mark "C"
  c8 c g r c4 g8 c (| c) g r4 r2 | c8 c g r c4 g8 c (| c) d (d4) c8 g r4 |
  c8 c g r c4 g8 c (| c) g r4 r2 | c8 c g r c4 g8 c (| c) d (d4) c8 g r4 \bar "||"

  % D
  \mark "D"
  r2 \times 2/3 { ees'4 d c } | d2 c | c r4 c | c2. r4 |
  c1 | b1 \bar "||"

  % E
  \mark "E"
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "||"

  % Sing
  \mark "Sing"
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "||"

  % F
  \mark "F"
  r2 \times 2/3 { ees4 d c } | d2 c | c r4 c | c2. r4 |
  c1 | b1 \bar "||"

  % G
  \mark "G"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % H
  \mark "H"
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r2 r4 bes16 bes bes c |
  r1 | r2 r4 bes16 bes bes c | r1 | r2 r4 bes16 bes bes c |
  r1 | r2 r4 bes16 bes bes c | r1 | r \bar "||"

  % I
  \mark "I"
  r2 \times 2/3 { ees4 d c } | d2 c | c r4 c | c2. r4 |
  c1 | b1 \bar "||"

  % J
  \mark "J"
  r1 | r | r | r |
  r | r | r | r \bar "||"

  % K
  \mark "K"
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c |
  c,8 c c' c r ees r c | r g bes c r g bes c | c,8 c c' c r ees r c | r g bes c r g bes c \bar "|."
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
    { d1 (| d) \fermata \bar "||" }
  }

  % A
  \mark "A"
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % B
  \mark "B"
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % C
  \mark "C"
  c,8 c c' c ees ees c c | g g r r g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | g g r r g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % D
  \mark "D"
  g'1 (| g4) r f2 | g2 r4 g | aes8 g f2 r4 |
  g1 | f1 \bar "||"

  % E
  \mark "E"
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % Sing
  \mark "Sing"
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % F
  \mark "F"
  g'1 (| g4) r f2 | g2 r4 g | aes8 g f2 r4 |
  g1 | f1 \bar "||"

  % G
  \mark "G"
  r2 f8 f16 g r4 | r2 f8 f16 g r4 | r2 f8 f16 g r4 | r2 f8 f16 g r4 |
  r2 f8 f16 g r4 | r2 f8 f16 g r4 | r2 f8 f16 g r4 | g8 g g16 g r8 r2 \bar "||"

  % H
  \mark "H"
  c,,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r2 r4 f16 f f g |
  r1 | r2 r4 f16 f f g | r1 | r2 r4 f16 f f g |
  r1 | r2 r4 f16 f f g | r1 | r \bar "||"

  % I
  \mark "I"
  g1 (| g4) r f2 | g2 r4 g | aes8 g f2 r4 |
  g1 | f1 \bar "||"

  % J
  \mark "J"
  r2 f8 f16 g r4 | r2 f8 f16 g r4 | r2 f8 f16 g r4 | r2 f8 f16 g r4 |
  r2 f8 f16 g r4 | r2 f8 f16 g r4 | r2 f8 f16 g r4 | g8 g g16 g r8 r2 \bar "||"

  % K
  \mark "K"
  c,,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c |
  c,8 c c' c ees ees c c | aes aes r aes g g bes c | c,8 c c' c ees ees c c | aes aes r aes g g bes c \bar "||"
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
    { g1 (| g) \fermata \bar "||" }
  }

  % A
  \mark "A"
  r4 ees'8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % B
  \mark "B"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % C
  \mark "C"
  r4 ees8 ees r g r ees | r c r4 r8 c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c r4 r8 c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % D
  \mark "D"
  g1 (| g4) r f2 | ees2 r4 ees | f2. r4 |
  g1 | f1 \bar "||"

  % E
  \mark "E"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Sing
  \mark "Sing"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % F
  \mark "F"
  g1 (| g4) r f2 | ees2 r4 ees | f2. r4 |
  g1 | f1 \bar "||"

  % G
  \mark "G"
  r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | r2 d8 d16 ees r4 |
  r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | ees8 ees ees16 ees r8 r2 \bar "||"

  % H
  \mark "H"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Chorus
  \mark "Chorus"
  r1 | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r2 r4 d16 d d ees |
  r1 | r2 r4 d16 d d ees | r1 | r2 r4 d16 d d ees |
  r1 | r2 r4 d16 d d ees | r1 | r \bar "||"

  % I
  \mark "I"
  g1 (| g4) r f2 | ees2 r4 ees | f2. r4 |
  g1 | f1 \bar "||"

  % J
  \mark "J"
  r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | r2 d8 d16 ees r4 |
  r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | r2 d8 d16 ees r4 | ees8 ees ees16 ees r8 r2 \bar "||"

  % K
  \mark "K"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees |
  r4 ees8 ees r g r ees | r c d ees r c d ees | r4 ees8 ees r g r ees | r c d ees r c d ees \bar "||"
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
    { g,1 (| g) \fermata \bar "||" }
  }

  % A
  \mark "A"
  c8 c r4 r2 | r1 | c8 c r4 r2 | r1 |
  c8 c r4 r8 ees' bes a | aes aes r aes g a bes c | c,8 c c' c r8 ees bes a | aes aes r aes g r bes c \bar "||"

  % B
  \mark "B"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c \bar "||"

  % C
  \mark "C"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g r g r \bar "||"

  % D
  \mark "D"
  aes,4. aes8 aes4 aes | g4. g8 g4 b | c4. c8 c4 ees | f4. f8 (f) f (f) ees |
  aes,4. aes8 aes4 aes | g8 g a4 bes b \bar "||"

  % E
  \mark "E"
  c8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c \bar "||"

  % Sing
  \mark "Sing"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g r g r \bar "||"

  % F
  \mark "F"
  aes,4. aes8 aes4 aes | g4. g8 g4 b | c4. c8 c4 ees | f4. f8 (f) f (f) ees |
  aes,4. aes8 aes4 aes | g8 g a4 bes b \bar "||"

  % G
  \mark "G"
  c1 | f | c | f2 (f8) f16 g f8 ees |
  c1 | f | c | f8 f f16 f r8 r2 \bar "||"

  % H
  \mark "H"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c \bar "||"

  % Chorus
  \mark "Chorus"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g r g r \bar "||"

  % I
  \mark "I"
  aes4. aes8 aes4 aes | g4. g8 g4 b | c4. c8 c4 ees | f4. f8 (f) f (f) ees |
  aes,4. aes8 aes4 aes | g8 g a4 bes b \bar "||"

  % J
  \mark "J"
  c1 | f | c | f2 (f8) f16 g f8 ees |
  c1 | f | c | f8 f f16 f r8 r2 \bar "||"

  % K
  \mark "K"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c \bar "||"

  % Ending Chorus
  \mark "Ending Chorus"
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g a bes c |
  c,8 c c' c r8 ees bes a | aes aes r aes g g bes c | c,8 c c' c r8 ees bes a | aes aes r aes g g bes c \bar "|."
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

