\version "2.24.0"

\include "../../mode-4.ly"

antiphonChant = \relative c' {
  e4 d e g g g \neumII a b a4 \divisioMinima
  a g a b \liqII a g a4 a \divisioMaior \break
  a e a g fis \liqII e d e4 \divisioMinima
  d c d \episemaII e f \liq g f e e \finalis
}

antiphonOrganChant = \relative c' {
  e4 d e g g g \neumII a b a4
  a g a b \neumII a g a4 a \divisioMaxima \break
  a e a g fis \neumII e d e4
  d c d \episemaII e f g f e e \finalis
}

antiphonOrganAlto = \relative c' {
  b2*3/2 d2 e2*3
  d2~ d4~ d
  e2*5/2 b2*3/2
  \shift-left c2*3/2 d2 c4 b
}

antiphonOrganTenor = \relative c' {
  g2*3/2~ g2~ g2*3~
  g2~ g4 fis \divisioMaxima
  a2*5/2 b2*3/2
  a2*3/2~ a2 e4~ e \finalis
}

antiphonOrganBass = \relative c {
  g2*3/2 b2 c2*3
  g2 d'4~ d
  c2*5/2 g2*3/2
  a2*3/2 d2 \shift-left e4~ \shift-left e
}

antiphonChord = \chordmode {
  e2*3/2:m~ g2/b~ c2*3~
  g2~ d4:sus4 d
  a2*5/2:m g2*3/2
  a2*3/2~ d2:sus4 c4/e~ e:m
}

antiphonLyrics = \lyricmode {
  Ro -- rá -- te cæ -- li dé -- su -- "per, *" et nu -- bes plu -- ant __ iu -- stum: a -- pe -- ri -- á -- tur ter -- ra, et gér -- mi -- net __ Sal -- va -- tó -- rem.
}

psalmChant = {
  \chantInchoatioIV \bar "!"
  \chantFlexaSimplexIV \bar "!"
  \chantMediatioSimplexIV \divisioMaxima \break
  \chantTerminatioIVA \finalis
}

psalmOrganAlto = {
  \organAltoInchoatioIVA
  \organAltoFlexaIVA
  \organAltoMediatioIVA
  \organAltoTerminatioIVA
}

psalmOrganTenor = {
  \organTenorInchoatioIVA
  \organTenorFlexaIVA
  \organTenorMediatioIVA \divisioMaxima
  \organTenorTerminatioIVA \finalis
}

psalmOrganBass = {
  \organBassInchoatioIVA
  \organBassFlexaIVA
  \organBassMediatioIVA
  \organBassTerminatioIVA
}

psalmChord = \chordmode {
  \chordInchoatioIVA
  \chordFlexaIVA
  \chordMediatioIVA
  \chordTerminatioIVA
}

psalmVerseI = \lyricmode {
  \set stanza = "1. "
  \markup { \italic Cæ } -- \markup { \italic li } _ _ _
  "enárrant gló" -- \markup { \italic ri } -- \markup { \italic am } \markup { \bold De } -- "i, *"
  \set stanza = "1. "
  "et ópera mánuum eius annúnti" -- \markup { \italic at } \markup { \italic fir } -- \markup { \italic ma } -- \markup { \bold mén } -- _ tum.
}

psalmVerseII = \lyricmode {
  \set stanza = "2. "
  \markup { \italic Di } -- \markup { \italic es } _ _ _
  "diéi e" -- \markup { \italic rúc } -- \markup { \italic tat } \markup { \bold ver } -- "bum, *"
  \set stanza = "2. "
  "et nox nócti ín" -- \markup { \italic di } -- \markup { \italic cat } \markup { \italic sci } -- \markup { \bold én } -- ti -- am.
}

psalmVerseIII = \lyricmode {
  \set stanza = "3. "
  \markup { \italic Non } \markup { \italic sunt } _ _ _
  "loquélæ ne" -- \markup { \italic que } \markup { \italic ser } -- \markup { \bold mó } -- "nes *"
  \set stanza = "3. "
  "quorum non intelle" -- \markup { \italic le } -- \markup { \italic gán } -- \markup { \italic tur } \markup { \bold vo } -- _ ces.
}

psalmVerseIV = \lyricmode {
  \set stanza = "4. "
  \markup { \italic In } \markup { \italic om } -- _ _ _
  "nem terram exívit so" -- \markup { \italic nus } \markup { \italic e } -- \markup { \bold ó } -- "rum, *"
  \set stanza = "4. "
  "et in fines orbis terræ" \markup { \italic ver } -- \markup { \italic ba } \markup { \italic e } -- \markup { \bold ó } -- _ rum.
}

psalmVerseV = \lyricmode {
  \set stanza = "5. "
  \markup { \italic So } -- \markup { \italic li } "pósuit tabernáculum in" \markup { \bold e} -- "is, †"
  "et ipse tamquam sponsus de thá" -- \markup { \italic la } -- \markup { \italic mo } \markup { \bold su } -- "o, *"
  \set stanza = "5. "
  "exsultávit ut gigas ad" \markup { \italic cur } -- \markup { \italic rén } -- \markup { \italic dam } \markup { \bold vi } -- _ am.
}

psalmVerseVI = \lyricmode {
  \set stanza = "6. "
  \markup { \italic A } \markup { \italic fí } -- "nibus cælórum egréssio" \markup { \bold e} -- "ius, †"
  "et occúrsus eius usque ad fi" -- \markup { \italic nes } \markup { \italic e } -- \markup { \bold ó } -- "rum, *"
  \set stanza = "6. "
  "nec est quod abscondátur a" \markup { \italic ca } -- \markup { \italic ló } -- \markup { \italic re } \markup { \bold e } -- _ ius.
}

%#(set-global-staff-size 23)

\header {
  dedication = "Tempus Adventus"
  title = "Missa II"
  subtitle = "Antiphona ad introitum"
  tagline = ##f
}

\layout {
  ragged-last = ##f
  \override LyricText.self-alignment-X = #LEFT
}

\paper {
  #(define fonts
     (set-global-fonts
      #:roman "EB Garamond"
      #:factor (/ staff-height pt 20)))
}

\score {
  \header {
    piece = "IV A"
  }

  <<
    \new ChordNames {
      \antiphonChord
    }

    \new GregorianTranscriptionStaff <<
      \new GregorianTranscriptionVoice = "antiphon" {
        \antiphonChant
      }

      \new GregorianTranscriptionLyrics \lyricsto "antiphon" \antiphonLyrics
    >>

    \new GrandStaff <<
      \new GregorianTranscriptionStaff = "up" {
        \new GregorianTranscriptionVoice <<
          \antiphonOrganChant \\ \antiphonOrganAlto
        >>
      }

      \new GregorianTranscriptionStaff = "down" {
        \clef bass

        \new GregorianTranscriptionVoice <<
          \antiphonOrganTenor \\ \antiphonOrganBass
        >>
      }
    >>
  >>
}

\score {
  \header {
    piece = "Psalmus 18A,2-7"
  }

  <<
    \new ChordNames {
      \psalmChord
    }

    \new GregorianTranscriptionStaff <<
      \new GregorianTranscriptionVoice = "psalm" {
        \psalmChant
      }

      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseI
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseII
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseIII
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseIV
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseV
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseVI
    >>

    \new GrandStaff <<
      \new GregorianTranscriptionStaff = "up" {
        \new GregorianTranscriptionVoice <<
          \psalmChant \\ \psalmOrganAlto
        >>
      }

      \new GregorianTranscriptionStaff = "down" {
        \clef bass

        \new GregorianTranscriptionVoice <<
          \psalmOrganTenor \\ \psalmOrganBass
        >>
      }
    >>
  >>
}