\version "2.24.0"

\include "../../mode-4.ly"

antiphonChant = \relative c' {
  e4 g \neumII g a a4 a \divisioMinima
  a a g \neumII a b g4 \liqII a b a4 a \divisioMaior \break
  e a g fis e d \episemaII e d \divisioMinima
  c4 d e f g f e e \finalis
}

antiphonOrganChant = \relative c' {
  e4 g \neumII g a a4 a \divisioMaxima
  a a g \neumII a b g4 \neumII a b a4 a \divisioMaxima \break
  e a g fis e d \neumII e d \divisioMaxima
  c4 d e f g f e e \finalis
}

antiphonOrganAlto = \relative c' {
  s1*7
}

antiphonOrganTenor = \relative c' {
  s1*7 \finalis
}

antiphonOrganBass = \relative c' {
  s1*7
}

antiphonChord = \chordmode {
  a2*3:m e4*5:m a2*4:m d4 c2*3 a2:m
}

antiphonLyrics = \lyricmode {
  Ad te, Dó -- mi -- "ne, *" le -- vá -- vi á -- ni -- mam me -- am:
  ve -- ni, et é -- ri -- pe me, Dó -- mi -- ne, ad te con -- fú -- gi.
}

psalmChant = {
  \chantInchoatioIV \bar "!"
  \chantFlexaIV \bar "!"
  \chantMediatioIV \divisioMaxima \break
  \chantTerminatioIVc \finalis
}

psalmOrganChant = {
  \chantInchoatioIV \bar "!"
  \chantFlexaIV \bar "!"
  \chantMediatioIV \divisioMaxima \break
  \organChantTerminatioIVc \finalis
}

psalmOrganAlto = {
  \organAltoInchoatioIVc
  \organAltoFlexaIVc
  \organAltoMediatioIVc
  \organAltoTerminatioIVc
}

psalmOrganTenor = {
  \organTenorInchoatioIVc
  \organTenorFlexaIVc
  \organTenorMediatioIVc \divisioMaxima
  \organTenorTerminatioIVc \finalis
}

psalmOrganBass = {
  \organBassInchoatioIVc
  \organBassFlexaIVc
  \organBassMediatioIVc
  \organBassTerminatioIVc
}

psalmChord = \chordmode {
  \chordInchoatioIVc
  \chordFlexaIVc
  \chordMediatioIVc
  \chordTerminatioIVc
}

psalmVerseI = \lyricmode {
  \set stanza = "1. "
  \markup { \italic Ne } -- \markup { \italic que } _ _ _ _
  "exsúltent super me ini" -- \markup { \italic mí } -- \markup { \italic ci } \markup { \bold me } -- _ "i, *"
  \set stanza = "1. "
  "étenim univérsi qui sustínent te non confun" -- \markup { \bold dén } -- _ tur.
}

psalmVerseII = \lyricmode {
  \set stanza = "2. "
  \markup { \italic Vi } -- \markup { \italic as } _ _ _ _
  "tuas, Dómine, de" -- \markup { \italic món} -- \markup { \italic stra } \markup { \bold mi } -- _ "hi, *"
  \set stanza = "2. "
  "et sémitas tuas e" -- \markup { \bold dó } -- ce me.
}

psalmVerseIII = \lyricmode {
  \set stanza = "3. "
  \markup { \italic Dí } -- \markup { \italic ri } --
  "ge me in veritáte tua, et"\markup { \bold do } -- ce "me, †"
  "quia tu es Deus sa" -- \markup { \italic lú } -- \markup { \italic tis } \markup { \bold  me } -- _ "æ, *"
  \set stanza = "3. "
  "in te sustínui tota" \markup { \bold di } -- _ e.
}

psalmVerseIV = \lyricmode {
  \set stanza = "4. "
  \markup { \italic Se } -- \markup { \italic cún } -- _ _ _ _
  "dum misericórdiam tuam me" -- \markup { \italic mén } -- \markup { \italic to } \markup { \bold me } -- i "tu, *"
  \set stanza = "4. "
  "propter bonitátem tuam," \markup { \bold Dó } -- mi -- ne.
}

psalmVerseV = \lyricmode {
  \set stanza = "5. "
  \markup \italic Dul -- \markup \italic cis _ _ _ _
  "et" \markup \italic rec -- \markup \italic tus \markup { \bold Dó } -- mi -- "ne, *"
  \set stanza = "5. "
  "propter hoc peccatóres viam do" -- \markup { \bold cé } -- _ bit.
}

psalmVerseVI = \lyricmode {
  \set stanza = "6. "
  \markup \italic Dí -- \markup \italic ri -- _ _ _ _
  "get mansuétos" \markup \italic in \markup \italic iu -- \markup \bold dí -- ci -- "o, *"
  \set stanza = "6. "
  "docébit mites vias" \markup { \bold su } -- _ as.
}

%#(set-global-staff-size 23)

\header {
  dedication = "Tempus Adventus"
  title = "Missa I"
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
    piece = "IV c"
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
    piece = "Psalmus 24"
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
          \psalmOrganChant \\ \psalmOrganAlto
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