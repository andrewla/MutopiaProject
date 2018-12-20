\version "2.8.0"

\header {
  title = "Die Schule der Gelaufigkeit (School of Velocity)"
  composer = "C. Czerny"
  opus = "Op. 299, No. 2"
  mutopiatitle = "School of Velocity No 2"
  mutopiacomposer = "Czerny, C."
  mutopiainstrument = "Piano"
  mutopiaopus = "Op. 299, No. 2"
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
      \tempo "Molto Allegro" 2 = 104
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = #'(1 1 1 1)
      \set fingeringOrientations = #'(up)
      \relative c {
        < e'-1 c'-5 >2 \f < e c' >4 < e c' >4
        < f-1 c'-4 >2 -> ( b16-3 c b a b-1 c d e
        f8 -! ) r8 r4 < f, d' >4 < f d' >4
        < g-1 d'-4 >2 -> ( c16-3 d c b c-1 d e f
        g8 -! ) r8 r4 < g, e' >4 < g e' >4
        < a-1 e'-4 >2 -> ( d16-3 e d cis d-1 e f g
        a8 -! ) r8 r4 < a, f' >4 < a f' >4
        < b-1 f'-4 >2 -> f''16-5 e d c b-1 a-4 g f
        < e e' >2 < f-2 b-4 >
        < g-1 c-5 > < f-2 a\finger \markup \tied-lyric #"4~5" >
        <<
          { f1-4 g4. f8 e2-3}
          \\
          { b2-1 c-2 d2 e2}
        >>
        r16 d-1 e f-3 g-1 a b cis d-5 f,-1 g a-3 b-1 cis d e
        \ottava #1
        f-5 a,-1 b cis d-1 e f g-4 a-5 g f e g-4 f e d
        < e-2 g-4 >1 (
        < e g >4 ) < c e g-5 > < c e g > < c e g >
        \set fingeringOrientations = #'(left)
        < c e g >8 r8 r4 < e g-2 c >8 r8 r4
        < g c-3 e>8 \ottava #0 r8 r4 r2
        \set fingeringOrientations = #'(up)
        r1
        r4 \sf < g,, c e g >8 r8 r4 < d f g b >8 r8
        < e g c >4 r < c e g c > \sf r \bar "|."

      }
    }

    \new Staff {
      \clef bass
      \set fingeringOrientations = #'(left)
      \relative c {
        r16 c,-5 d e f g-1 a-3 b c-1 d-4 e f g-1 a-3 b c
        r16 d,-5 e f g a-1 b-3 c d8 r8 r4
        r16 d,,-5 e f g a-1 b-3 c d-1 e-4 f g a-1 b-3 c d
        r16 e,-5 f g a b-1 c-3 d e8 r8 r4
        r16 e,,-5 f g a b-1 c-3 d e-1 f-4 g a b-1 c-3 d e
        r16 f,-5 g a b c-1 d-3 e f8 r8 r4
        r16 f,,-5 g a b c-1 d-3 e f-1 g-4 a b c-1 d-3 e f
        r16 g,-5 a b c d-1 e-3 f g8 r8 r4
        c,,16-5 d e f g-1 a-3 b c d,-5 e f g a-1 b-3 c d
        e,16-5 f g a b-1 c-3 d e f,-5 g a b c-1 d-3 e f
        \clef treble
        g,-5 a b c d e-3 f g a, b c d e f-3 g a
        b, c d e f g a b c, d e f g a b c 
        < f,-2 a-4 >8 r8 r4 r16 d-5 e f g a-1 b-3 cis
        d-1 f,-5 g-4 a-3 b-1 cis-4 d e f8 r8 r4
        r16 g-1 f e-3 d-1 c! b a-4 g-5 e'-1 d c b-1 a g f
        e-5 c'-1 b a g-1 f e d c-5 g'-1 f e d-1 c b a
        \clef bass
        g e' d c b-1 a g f e c' b a g-1 f e d
        c g' f e d-1 c b a g e' d c b-1 a g f
        e c' b a g-1 f e d c b' a g f-1 e d c
        b8 r8 r4 < g' g' >8 r8 r4
        < c g' c >4 r < c, e g c > r

      }
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
