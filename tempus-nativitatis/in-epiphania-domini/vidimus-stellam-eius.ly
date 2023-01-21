\version "2.24.0"

\include "../../mode-4.ly"

global = {
  \key c \major
}

antiphonChant = \relative c' {
  \global
  f4 e d e f \neumII g a g a f g \neumII f e d \divisioMaior \break
  f f e d e f g a g \divisioMinima g a f g e e e \finalis
}

antiphonOrganChant = \relative c' {
  \global
  f4 e d e f \neumII g a g a f g \neumII f e d \divisioMaxima
  f f e d e f g a g g a f g e e e \finalis
}

antiphonOrganAlto = \relative c' {
  \global
  a2*5/2 c2*1/2~ c2~ c~ c2*1/2 bes4~
  bes c2*5/2~ c a2 c b4
}

antiphonOrganTenor = \relative c {
  \global
  f2*5/2~ f2*1/2 e2 a g2*1/2~ g4~ \divisioMaxima
  g~ g2*5/2 e a2~ a b4 \finalis
}

antiphonOrganBass = \relative c {
  \global
  d2*5/2 c2*1/2~ c2~ c~ c2*1/2 g4~
  g a2*5/2 c d2 a e'4
}

antiphonChord = \chordmode {
  d2*5/2:m c2*1/2:sus4 c2 f c2*1/2 g4*2:m
  f2*5/2 c d2:m a:m e4:m \finalis
}

antiphonLyrics = \lyricmode {
  Ví -- di -- "mus *" stel -- lam e -- ius in O -- ri -- én -- te, et vé -- ni -- mus cum mu -- né -- ri -- bus ad -- o -- rá -- re Dó -- mi -- num.
}

psalmChant = {
  \global
  \chantInchoatioIV
  \chantMediatioSimplexIV \divisioMaxima \break
  \chantTerminatioSimplexIVE \finalis
}

psalmOrganChant = {
  \global
  \chantInchoatioIV
  \chantMediatioSimplexIV \divisioMaxima \break
  \chantTerminatioSimplexIVE \finalis
}

psalmOrganAlto = {
  \global
  \organAltoInchoatioIVE
  \organAltoMediatioSimplexIVE
  \organAltoTerminatioSimplexIVE
}

psalmOrganTenor = {
  \global
  \organTenorInchoatioIVE
  \organTenorMediatioSimplexIVE \divisioMaxima
  \organTenorTerminatioSimplexIVE \finalis
}

psalmOrganBass = {
  \global
  \organBassInchoatioIVE
  \organBassMediatioSimplexIVE
  \organBassTerminatioSimplexIVE
}

psalmChord = \chordmode {
  \chordInchoatioIVE
  \chordMediatioSimplexIVE
  \chordTerminatioSimplexIVE
}

psalmChantB = {
  \global
  \chantInchoatioIV
  \chantFlexaSimplexIV
  \chantMediatioIV \divisioMaxima \break
  \chantTerminatioSimplexIVE \finalis
}

psalmOrganChantB = {
  \global
  \chantInchoatioIV \bar "!"
  \chantFlexaSimplexIV \bar "!"
  \chantMediatioIV \divisioMaxima \break
  \chantTerminatioSimplexIVE \finalis
}

psalmOrganAltoB = {
  \global
  \organAltoInchoatioIVE
  \organAltoFlexaIVE
  \organAltoMediatioIVE
  \organAltoTerminatioSimplexIVE
}

psalmOrganTenorB = {
  \global
  \organTenorInchoatioIVE
  \organTenorFlexaIVE
  \organTenorMediatioIVE \divisioMaxima
  \organTenorTerminatioSimplexIVE \finalis
}

psalmOrganBassB = {
  \global
  \organBassInchoatioIVE
  \organBassFlexaIVE
  \organBassMediatioIVE
  \organBassTerminatioSimplexIVE
}

psalmChordB = \chordmode {
  \chordInchoatioIVE
  \chordFlexaIVE
  \chordMediatioIVE
  \chordTerminatioSimplexIVE
}

psalmVerseI = \lyricmode {
  \set stanza = "1. "
  \markup { \italic Can } -- \markup { \italic tá } --
  "te Dómino cán" -- \markup { \italic ti } -- \markup { \italic cum } \markup { \bold no } -- "vum, *"
  \set stanza = "1. "
  "cantáte Dómi" -- \markup { \italic no, } \markup { \italic om } -- \markup { \italic nis } \markup { \bold ter } -- ra.
}

psalmVerseII = \lyricmode {
  \set stanza = "2. "
  \markup { \italic Can } -- \markup { \italic tá } --
  "te Dómino, benedícite nó" -- \markup { \italic mi } -- \markup { \italic ni } \markup { \bold e } -- "ius, *"
  \set stanza = "2. "
  "annuntiáte de die in diem sa" -- \markup { \italic lu } \markup { \italic tá } -- \markup { \italic re } \markup { \bold e } -- ius.
}

psalmVerseIII = \lyricmode {
  \set stanza = "3. "
  \markup { \italic An } -- \markup { \italic nun } --
  "tiáte inter gentes gló" -- \markup { \italic ri } -- \markup { \italic am } \markup { \bold e } -- "ius, *"
  \set stanza = "3. "
  " in ómnibus pópulis mira" -- \markup { \italic bí } \markup { \italic li } -- \markup { \italic a } \markup { \bold e } -- ius.
}

psalmVerseIV = \lyricmode {
  \set stanza = "4. "
  \markup { \italic Quó } -- \markup { \italic ni } --
  "am magnus Dóminus et laudá" -- \markup { \italic bi } -- \markup { \italic lis } \markup { \bold ni } -- "mis, *"
  \set stanza = "4. "
  "terríbilis est su" -- \markup { \italic per } \markup { \italic om } -- \markup { \italic nes } \markup { \bold de } -- os.
}

psalmVerseV = \lyricmode {
  \set stanza = "5. "
  \markup { \italic Ma } -- \markup { \italic gni } --
  "ficéntia et pulchritúdo in con" -- \markup { \italic spéc } -- \markup { \italic tu } \markup { \bold e } -- "ius, *"
  \set stanza = "5. "
  "poténtia et decor in sanctu" -- \markup { \italic á } -- \markup { \italic ri } -- \markup { \italic o } \markup { \bold e } -- ius.
}

psalmVerseVI = \lyricmode {
  \set stanza = "6. "
  \markup { \italic Af } -- \markup { \italic fér } --
  "te Dómino, famíliæ popu" -- \markup { \bold ló } "rum, †"
  "afférte Dómino glóriam" \markup { \italic et } \markup { \italic po } -- \markup { \bold tén } -- ti -- "am, *"
  \set stanza = "6. "
  "afférte Dómino glóriam" \markup { \italic nó } -- \markup { \italic mi } -- \markup { \italic ni } \markup { \bold e } -- ius.
}

psalmVerseVII = \lyricmode {
  \set stanza = "7. "
  \markup { \italic Tól } \markup { \italic li } -- _ _ _
  "te hóstias et introíte in á" -- \markup { \italic tri } \markup { \italic a } \markup { \bold e } -- _ "ius, *"
  \set stanza = "7. "
  "adoráte Dóminum in" \markup { \italic splen } -- \markup { \italic dó } -- \markup { \italic re } \markup { \bold sanc } -- to.
}

psalmVerseVIII = \lyricmode {
  \set stanza = "8. "
  \markup { \italic Con } -- \markup { \italic tre } -- _ _ _
  "míscite a fácie eius, uni" -- \markup { \italic ver } -- \markup { \italic sa } \markup { \bold ter } -- _ "ra, *"
  \set stanza = "8. "
  "dícite in géntibus: “Dó" -- \markup { \italic mi } -- \markup { \italic nus } \markup { \italic re } -- \markup { \bold gná } -- vit”.
}

psalmVerseIX = \lyricmode {
  \set stanza = "9. "
  \markup { \italic Tunc } \markup { \italic ex } --
  "sultábunt ómnia ligna sil" -- \markup { \bold vá } -- "rum, †"
  "a fácie Dómini," \markup { \italic qui } -- \markup { \italic a } \markup { \bold ve } -- _ "nit, *"
  \set stanza = "9. "
  "quóniam venit iu" -- \markup { \italic di } -- \markup { \italic cá } -- \markup { \italic re } \markup { \bold ter } -- ram.
}

psalmVerseX = \lyricmode {
  \set stanza = "10. "
  \markup { \italic Iu } -- \markup { \italic di } -- _ _ _
  "cábit orbem terræ" \markup { \italic in } -- \markup { \italic iu } -- \markup { \bold tí } -- ti -- "a *"
  \set stanza = "10. "
  "et pópulos in ve" -- \markup { \italic ri } -- \markup { \italic tá } -- \markup { \italic te } \markup { \bold su } -- a.
}

%#(set-global-staff-size 23)

\header {
  dedication = "Tempus Nativitatis"
  title = "In Epiphania Domini"
  subtitle = "Antiphona ad communionem"
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
    piece = "Psalmus 95.1b-4.6-10.12b-13"
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

\score {
  <<
    \new ChordNames {
      \psalmChordB
    }

    \new GregorianTranscriptionStaff <<
      \new GregorianTranscriptionVoice = "psalm" {
        \psalmChantB
      }

      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseVI
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseVII
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseVIII
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseIX
      \new GregorianTranscriptionLyrics \lyricsto "psalm" \psalmVerseX
    >>

    \new GrandStaff <<
      \new GregorianTranscriptionStaff = "up" {
        \new GregorianTranscriptionVoice <<
          \psalmOrganChantB \\ \psalmOrganAltoB
        >>
      }

      \new GregorianTranscriptionStaff = "down" {
        \clef bass

        \new GregorianTranscriptionVoice <<
          \psalmOrganTenorB \\ \psalmOrganBassB
        >>
      }
    >>
  >>
}