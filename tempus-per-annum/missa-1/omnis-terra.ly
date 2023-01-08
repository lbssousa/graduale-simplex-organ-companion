\version "2.24.0"

\include "../../macros.ly"
\include "../../mode-4.ly"

antiphonChant = \relative c' {
  f4 d f \neumII e d
  \neumII e f g4 f f g e \divisioMinima
  f d c d d \divisioMaior
  d e f f f f f f f d f e \finalis
}

antiphonOrganChant = \relative c' {
  f4 d f \neumII e d
  \neumII e f g4 f f g e \divisioMaxima
  f d c d d \divisioMaxima
  d e f f f f f f f d f e \finalis
}

antiphonOrganAlto = \relative c' {
  s4*27
}

antiphonOrganTenor = \relative c' {
  s4*27 \finalis
}

antiphonOrganBass = \relative c' {
  s4*27
}

antiphonChord = \chordmode {
  e4*5:m a4*4:m e4*4:m a4*4:m d4*7:m e4:m \finalis
}

antiphonLyrics = \lyricmode {
  Om -- nis ter -- "ra *" ad -- ó -- ret te, De -- us, et psal -- lat ti -- bi, psal -- mum di -- cat nó -- mi -- ni tu -- o, Dó -- mi -- ne.
}

psalmChant = {
  \chantInchoatioIV
  \chantTenorIV
  \chantMediatioSimplexIV \divisioMaxima \break
  \chantTenorIV
  \chantTerminatioIVE \finalis
}

psalmOrganChant = {
  \chantInchoatioIV
  \chantTenorIV
  \chantMediatioSimplexIV \divisioMaxima \break
  \organChantTenorAltIVE
  \chantTerminatioIVE \finalis
}

psalmOrganAlto = {
  \organAltoInchoatioIVE
  \organAltoTenorIVE
  \organAltoMediatioIVE
  \organAltoTenorAltIVE
  \organAltoTerminatioIVE
}

psalmOrganTenor = {
  \organTenorInchoatioIVE
  \organTenorTenorIVE
  \organTenorMediatioIVE \divisioMaxima
  \organTenorTenorAltIVE
  \organTenorTerminatioIVE \finalis
}

psalmOrganBass = {
  \organBassInchoatioIVE
  \organBassTenorIVE
  \organBassMediatioIVE
  \organBassTenorAltIVE
  \organBassTerminatioIVE
}

psalmChord = \chordmode {
  \chordInchoatioIVE
  \chordTenorIVE
  \chordMediatioIVE
  \chordTenorAltIVE
  \chordTerminatioIVE
}

voiceLines = \relative c {
  \voiceLineStyle
  s2
  \voiceLine "down" "down" c2*2 g'2
  s4*5
  \voiceLine "up" "up" d'2 e4
}


psalmVerseI = \lyricmode {
  \set stanza = "1. "
  \markup { \italic Iu } -- \markup { \italic bi } --
  "láte Deo," \markup { \italic om } -- \markup { \italic nis } \markup { \bold ter } -- "ra, *"
  \set stanza = "1. "
  "glorificá" -- \markup { \italic te } \markup { \italic lau } -- \markup { \italic dem } _ \markup { \bold e } -- ius.
}

psalmVerseII = \lyricmode {
  \set stanza = "2. "
  \markup { \italic Be } -- \markup { \italic ne } --
  "dícite, gentes," \markup { \italic De } -- \markup { \italic um } \markup { \bold no } -- "strum, *"
  \set stanza = "2. "
  "at audítam fácite vo" -- \markup { \italic cem } \markup { \italic lau } -- \markup { \italic dis } _ \markup { \bold e } -- ius.
}

psalmVerseIII = \lyricmode {
  \set stanza = "3. "
  \markup { \italic Qui } \markup { \italic pó } --
  "suit ánimam no" -- \markup { \italic stram } \markup { \italic ad } \markup { \bold vi } -- "tam, *"
  \set stanza = "3. "
  "et non dedit in commotió" -- \markup { \italic nem } \markup { \italic pe } -- \markup { \italic des } _ \markup { \bold no } -- stros.
}

psalmVerseIV = \lyricmode {
  \set stanza = "4. "
  \markup { \italic Quó } -- \markup { \italic ni } --
  "am probá" -- \markup { \italic sti } \markup { \italic nos, } \markup { \bold De } -- "us, *"
  \set stanza = "4. "
  "igne nos examinásti sicut exami" -- \markup { \italic ná } -- \markup { \italic tur } \markup { \italic ar } _ \markup { \bold gén } -- tum.
}

psalmVerseV = \lyricmode {
  \set stanza = "5. "
  \markup { \italic In } -- \markup { \italic tro } --
  "íbo in domum tuam in" \markup { \italic ho } -- \markup { \italic lo } -- \markup { \bold cáu } -- "stis; *"
  \set stanza = "5. "
  "reddam tibi vota mea, quæ protulérunt" \markup { \italic lá } -- \markup { \italic bi } -- \markup { \italic a } _ \markup { \bold me } -- a.
}

psalmVerseVI = \lyricmode {
  \set stanza = "6. "
  \markup { \italic Ve } -- \markup { \italic ní } --
  "te, audíte, et narrábo, omnes, qui ti" -- \markup { \italic mé } -- \markup { \italic tis } \markup { \bold De } -- "um, *"
  \set stanza = "6. "
  "quanta fecit" -- \markup { \italic á } -- \markup { \italic ni } -- \markup { \italic mæ } _ \markup { \bold me } -- æ.
}

psalmVerseVII = \lyricmode {
  \set stanza = "7. "
  \markup { \italic Ad } \markup { \italic ip } --
  "sum ore me" -- \markup { \italic o } \markup { \italic cla } -- \markup { \bold má } -- "vi, *"
  \set stanza = "7. "
  "et exaltávi" \markup { \italic in } \markup { \italic lin } -- \markup { \italic gua } _ \markup { \bold me } -- a.
}

psalmVerseVIII = \lyricmode {
  \set stanza = "8. "
  \markup { \italic In } -- \markup { \italic i } --
  "quitátem si aspéxi in" \markup { \italic cor } -- \markup { \italic de } \markup { \bold me } -- "o, *"
  \set stanza = "8. "
  "non ex" -- \markup { \italic áu } -- \markup { \italic di } -- \markup { \italic et } \markup { \bold Dó } -- \markup { \bold mi } -- no.
}

psalmVerseIX = \lyricmode {
  \set stanza = "9. "
  \markup { \italic Prop } -- \markup { \italic té } --
  "rea exau" -- \markup { \italic dí } -- \markup { \italic vit } \markup { \bold De } -- "us, *"
  \set stanza = "9. "
  "atténdit voci depreca" -- \markup { \italic ti } -- \markup { \italic ó } -- \markup { \italic nis } _ \markup { \bold me } -- æ.
}

psalmVerseX = \lyricmode {
  \set stanza = "10. "
  \markup { \italic Be } -- \markup { \italic ne } --
  "díctus Deus, qui non amóvit orati" -- \markup { \italic ó } -- \markup { \italic nem } \markup { \bold me } -- "am *"
  \set stanza = "10. "
  "et misericórdi" -- \markup { \italic am } \markup { \italic su } -- \markup { \italic am } _ \markup { \bold a } me.
}

%#(set-global-staff-size 23)

\header {
  dedication = "Tempus per Annum"
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
    piece = "IV E"
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
    piece = "Psalmus 65"
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
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseVII
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseVIII
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseIX
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseX
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
          \psalmOrganTenor \\ \psalmOrganBass \\ \voiceLines
        >>
      }
    >>
  >>
}