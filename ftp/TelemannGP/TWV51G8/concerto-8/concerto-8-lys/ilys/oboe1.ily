oboeIFirstMov = \relative c'' {
  \globalFirstMov
    g'8 b,16 c d8 e16 fis
    g8 b,16 c d8 e16 fis
  | g8 g, r d'
    g g g a16 g
  | fis8 g16 fis e8 fis16 e
    d8 d, d' d
  | d8 d, d' d
    d e16 fis g8 a16 g
  | fis8 g16 fis e8 fis16 e
    d8 e16 d c8 d16 c
  | b8 b b a
    g g g a
  | b8 b b a
    g g g a
  | b g d'4
    b8 g g'4
  | b,8 a16 g a8 fis
    g4 r

    % 10
  | R1*2

  | r2
    g'8 b,16 c d8 e16 fis
  | g8 b,16 c d8 e16 fis
    g8 g, r4
  | R1*5

  | a'8 cis,16 d e8 fis16 gis
    a8 cis,16 d e8 fis16 gis

    % 20
  | a8 a, r e'
    fis4 r8 fis
  | e4 r8 e
    fis4 r8 fis
  | e cis fis4~
    fis8 d g4~
  | g8 e a4
    fis2~
  | fis1

  | e4 r
    r2
  | d8 fis,16 g a8 b16 cis
    d8 fis,16 g a8 b16 cis
  | d8 d, r a'
    d d d e16 d
  | cis8 d16 cis b8 cis16 b
    a8 a, a' a
  | a a, a' a
    a b16 cis d8 e16 d

    % 30
  | cis8 d16 cis b8 cis16 b
    a8 b16 a g8 a16 g
  | fis8 fis fis e
    d d d e
  | fis8 fis fis e
    d d d e
  | fis d a'4
    fis8 d d'4
  | fis,8 g16 e e8. d16
    d4 r
  | R1*9

  | r8 c'16 d e8 fis16 gis
    a8  c,16 d e8 fis16 gis
  | a8 a, r e'16 fis
    g e e g g e e g
  | fis8 d d, d'16 e
    f d d f f d d f
  | e8 c8 c, c'16 d
    e c c e e c c e
  | d a a d d a a d
    b g g b b g g b
  | a e e a a e e a
    fis4 r8 a

    % 50
  | b4 r8 b
    a4 r8 a
  | g4 r8 g
    a4 r8 a
  | b4 r8 b
    c4 r8 c
  | d4 r8 d
    e g a4~
  | a8 d, e4~
    e8 c d4
  | b1~

  | b2
    a4 r
  | r2
    g'8 b,16 c d8 e16 fis
  | g8 b,16 c d8 e16 fis
    g8 g, r4
  | d'4 r
    g r8 g

    % 60
  | fis4 r8 fis
    e4 r8 e
  | d4 r8 d
    c4 r8 c
  | b16 d e fis g fis g a
    fis4 r
  | R1*3

  | g8 b,16 c d8 e16 fis
    g8 g g a16 g
  | fis8 g16 fis e8 fis16 e
    d8 e16 d c8 d16 c
  | b8 b b a
    g g g a
  | b8 b b a
    g g g a

    % 70
  | b g d'4
    b8 g g'4
  | b,8 a16 g a8 fis
    g4 r
  \bar "|."
}

oboeISecondMov = \relative c'' {
  \globalSecondMov
    % slurs on the first 16ths apear on the oboe part but not on the principale part
    b16( c) b( c) d8 g16 f e8 d r g16 f
  | e( d) d( e) c8.^"+" b16 b4 r8 e16.( g,32)
  | a8 d16.( fis,32) g8 g'16.( b,32) c16.( b32) c4 a'16( c,)
  | b( c) d( e) a,( b) c( d) b e fis g cis,8. d16
  | d4 r r2
  | R1*5
  | d16( e) fis( g) a8 c, c b r b
  | c16( d) e( d) c( b) a( g) fis4 r
  | g r cis r
  | d r8 d16 c b( c) d( e) a,8. g16
  | g4 r8 b16( g) a4 r8 b16( g)
  | a4 r8 b16( g) a4 r8 fis'
  | g4 r e r
  | c r fis, r
  | g r cis r
  | d r8 d16( c) b( c) d( e) a,8. g16
  | g2 r2
  \bar "|."
}

oboeIThirdMov = \relative c'' {
  \globalThirdMov
    g8 g16 a b8 g b g
  | d' d16 e fis8 d fis d
  | g g16 a b8 g e a
  | fis d16 e fis8 a fis d
  | fis d16 e fis8 a fis d
  | g4 r r
  | g r r
  | g8 fis16 e d8 c b a
  | b c a4. g8
  | g4 r r
  | R2.*2
  | fis'8 d16 e fis8 a fis d
  | fis d16 e fis8 a fis d
  | g4 r r
  | g r r
  | g8 fis16 e d8 c b a
  | b c a4. g8
  | g4 r r
  | R2.*6
  | d8 d16 e fis8 d fis d
  | a' a16 b cis8 a cis a
  | d4 r r
  | R2.*6
  | d,8 d16 e fis8 d fis d
  | a' a16 b cis8 a cis a
  | d d16 e fis8 d b d
  | cis a16 b cis8 e cis a
  | cis a16 b cis8 e cis a
  | d4 r r
  | d r r
  | d8 cis16 b a8 g fis e
  | fis g e4. d8
  | d4 r r
  | a'8 a16 a a8 a a a
  | b4 r r
  | b8 b16 b b8 b b b
  | c4 r r
  | R2.*8
  | e,8 e16 fis g8 e g e
  | b'8 b16 c d8 b d b
  | e8 e16 fis g8 e a fis
  | dis4 r r
  | b r r
  | cis r r
  | a r r
  | b r r
  | R2.*5
  | g8 g16 a b8 g b g
  | d' d16 e fis8 d fis d
  | g g16 a b8 g e a
  | fis d16 e fis8 a fis d
  | g4 r r
  | R2.*3
  | g,8 g16 a b8 g b g
  | d' d16 e fis8 d fis d
  | g g16 a b8 g e a
  | fis d16 e fis8 a fis d
  | fis d16 e fis8 a fis d
  | g fis16 e d8 c b a
  | b c a4. g8
  | g4 r r
  | g r r
  | b r r
  | d r r
  | g2.~
  | g~
  | g8 fis16 e d8 c b a
  | b c a4. g8
  | g2 r4
  \bar "|."
}
