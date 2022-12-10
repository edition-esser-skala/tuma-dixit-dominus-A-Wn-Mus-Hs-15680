\version "2.22.0"

DixitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    c'4\fE g a e
    f8 e d4 c r
    r8 h a g c4 d
    g, h'8 h h,2
    h4 h8 a gis4 a %5
    e'8 e r4 r8 a a a,
    f'4 e8 f g2
    c,4 r r2
    R1*4 %12
    r2 g'8\fE d h d
    g, g r4 c'8 g e g
    c, c r c f4. f8 %15
    d4 c h c
    g' g, c r
    R1*7 %24
    r2 r4 e\fE %25
    h'2 g4 dis
    e d c4. c8
    h4 cis d dis
    e r r2
    r r4 e8 e %30
    g fis g e fis h, r e
    c4. c8 d2
    g,8 g' g g g e f! d
    c c r4 r r8 c
    d e f g a d, e8. e16 %35
    a,4 r r2
    R1
    r2 r4 r8 a'\fE
    f d r g e c r f
    d4. c8 h c g4 %40
    c8 e f g a c g g, \noBreak
    c4 r r2\fermata \bar "||"
    \tempoIudicabit r2 r4 c8\fE c \noBreak
    c2 b
    as4 as as as %45
    g2. g4
    g \tempoImplebit r8 g' c h16 a g8 f
    e c r4 a16 h c d e fis gis e
    a8 a, r4 d16 e f g a h cis a
    d8 d, r4 g,16 a h c d e fis d %50
    g8 g, g'8. f16 e4 r8 e
    f4 e8 f g2
    c,4 r r2
    R1*8 %61
    r2 r8 g'4\fE g8
    c, d16 c d8 e16 d e d c8 r e16 d
    c4. d8 g,4 r
    r2 r8 g' e a %65
    r f d g16 f e8 c g4
    c r r2
    R1
    r2 r4 r8 g'
    c, f g4 c, r %70
    r2 c8 c' g4
    c, r r2\fermata \bar "|." %72 finis
  }
}
