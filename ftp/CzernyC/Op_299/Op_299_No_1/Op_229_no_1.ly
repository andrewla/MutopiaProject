\version "2.8.0"

\header {
  title = "Die Schule der Gelaufigkeit (School of Velocity)"
  composer = "C. Czerny"
  opus = "Op. 299, No. 1"
  mutopiatitle = "School of Velocity No 1"
  mutopiacomposer = "Czerny, C."
  mutopiainstrument = "Piano"
  mutopiaopus = "Op. 299, No. 1"
  date = "late 18th Century"
  source = "G. Schirmer, 1893"
  style = "Classical"
  copyright = "Public Domain"
  maintainer = "Andrew Laucius"
  lastupdated = "2018-12-11"
  version = "1.0.0"
 footer = "Mutopia-2018/12/11-000"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\score {

  \context GrandStaff
  <<
    \new Staff {
      \clef treble
      \time 2/2
      \tempo "Presto" 2 = 108
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = #'(1 1 1 1)
      \set fingeringOrientations = #'(up)
      \relative c {
        r16\f
        c'''-5  b a g f-1 e-3 d c-1 b-4 a g f-1 e-3 d c |
        r16 d''-5   c b a g-1 f-3 e d-1 c-4 b a g-1 f-3 e d
        r16 e''-5   d c b a-1 g-3 f e-1 d-4 c b a-1 g-3 f e
        r16 f''-5   e d c b-1 a-3 g f-1 e-4 d c b-1 a-3 g f
        r16 g-1   a b-3 c-1 d e f-4 \ottava #1 g-1 a b-3 c-1 d e f g \ottava #0
        r16 a,,-1 b c-3 d-1 e f g-4 \ottava #1 a-1 b c-3 d-1 e f g a \ottava #0
        r16 b,,-1 c d e-1 f g a \ottava #1 b-1 c d e-1 e g a b \ottava #0
        r16 c,,-1 d e f-1 g a b \ottava #1 c-1 d e f-1 g a b c
        r16 d,-1 e f g-1 a b cis d-5 a-1 f'-5 e-4 d-3 a f' e
        d a f' e d a f' e d a f' e d a f' e
        d a f'-5 e d c! b-1 a-3 g f-1 e-4 d c b-1 a-3 g \ottava #0
        f e-4 d c b-1 a-3 g f e-4 d c b d-5 c b a
        g-1 a b-3 c-1 d e f g-5 e-3 c-1 d e f-1 g a b
        c-5 e,-1 f g a-1 b c d e g,-1 a b c-1 d e f
        g c,-1 d e f-1 g a b c-5 b-4 a-3 g-1 e'-5 d-4 c-3 b-1
        c-4 b a g-1 e'-5 d-4 c-3 b-1 c-4 b a g e'-5 d c b-1
        c-5 b a g-2 a-1 b-2 c-3 d-4 e-5 d c b-2 c-1 d e f \ottava #1
        a-5 g f e-2 f-1 g a b c-5 b a g-2 a-3 b-1 c d
        dis-4 e-5 d-4 c b a-1 g-3 f \ottava #0 e d-4 c b a g-4 f e
        d-1 d'-5 c b a g-1 f-3 e d c-4 b a g f-4 e d
        c8 r8 r4 <c' e g c>8 r8 r4
        c4 r4 r2 \bar
        "|."
      }
    }

    \new Staff {
      \clef bass
      \set fingeringOrientations = #'(left)
      <c-1 e-3 g-5>1
      \set fingeringOrientations = #'(right)
      <b,-5 f-2 g-1>1
      <c e g>1
      <d-5 f-3 g-2 b-1>1
      <e-4 g c'>1
      <f-3 a c'>1
      <g-5 d'-2 f'-1>1
      <a-4 c' e'>1
      <f-5 a-3 d'-1>1~ \fz
      <f a d'>1~
      <f a d'>4 r4 r2
      r2 r4 <fis, c ees>4
      <g, c e!>1~
      <g, c e>1~
      <g, c e>1~
      <g, c e>1~
      <g, c e>1~
      <g, c e>1~
      <g, c e>4 r4 <g c' e'>4 r4
      <g-5 b-3 f'-1> 4 r4 <g, b, f>4 r4
      <c e>8 r8 r4 <c e g c'>8 r8 r4 <c, c>4 r4 r2
    }
  >>


  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-5.0 . 5.0)
      fontSize = #-1
    }
    \context {
      \Score
      \override SpacingSpanner.shortest-duration-space = 1.0
    }
  }

  \midi { \tempo 4 = 164 }

}
