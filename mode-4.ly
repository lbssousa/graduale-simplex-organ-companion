\version "2.24.0"

\include "gregorian.ly"
\include "macros.ly"

% ----------- Chant segments -----------------

chantInchoatioIV = \relative c'' { a4 g8( a) }

chantFlexaIV = \relative c'' { a2 a4 \parenthesize g8 g }
chantFlexaSimplexIV = \relative c'' { a2 a4 g }

chantMediatioIV = \relative c'' { a2 g4 a b \parenthesize a8 a }
chantMediatioSimplexIV = \relative c'' { a2 g4 a b a }

chantTerminatioIVE = \relative c'' { a2 g4 a b8( a) \parenthesize g4 g8( f) e4 }
chantTerminatioSimplexIVE = \relative c'' { g4 a b8( a) g4( f) e4 }
organChantTerminatioIVE = \relative c'' {
  a2*1/2~
  \once \override NoteHead.X-offset = #-15
  a2*1/2 g4 a b8( a) \parenthesize g4 g8( f) e4 
}

chantTerminatioIVA = \relative c'' { a2 g4 a b g \parenthesize e8 e }
chantTerminatioSimplexIVA = \relative c'' { g4 a b g e }

chantTerminatioIVc = \relative c'' { a2 a4 \parenthesize g8 g }
chantTerminatioSimplexIVc = \relative c'' { a4 g }
organChantTerminatioIVc = \relative c'' {
  a2*1/2~
  \once \override NoteHead.X-offset = #-15
  a2*1/2~ a4 \parenthesize g8 g
}

% ------------ Organ accomp segments -----------

% -------------- Inchoatio ---------------------

% -------------- IV E --------------------------
chordInchoatioIVE = \chordmode { a2:m }
organAltoInchoatioIVE = \relative c' { e2~ }
organTenorInchoatioIVE = \relative c' { a2~ }
organBassInchoatioIVE = \relative c { c2~ }

% -------------- IV A --------------------------
chordInchoatioIVA = \chordmode { a2:m~ }
organAltoInchoatioIVA = \relative c' { e2~ }
organTenorInchoatioIVA = \relative c' { c2~ }
organBassInchoatioIVA = \relative c { a2~ }

% -------------- IV c -----------------------
chordInchoatioIVc = \chordmode { a2:m~ }
organAltoInchoatioIVc = \relative c' { e2~ }
organTenorInchoatioIVc = \relative c' { c2~ }
organBassInchoatioIVc = \relative c' { a2~ }

% -------------- Flexa --------------------------

% --------------- IV E --------------------------
chordFlexaIVE = \chordmode { a2:m g2/a }
organAltoFlexaIVE = \relative c' { e2 d2~ }
organTenorFlexaIVE = \relative c' { a2~ a2~ }
organBassFlexaIVE = \relative c { c2 b2~ }

% --------------- IV A --------------------------
chordFlexaIVA = \chordmode { a2:m g2/a }
organAltoFlexaIVA = \relative c' { e2 d2~ }
organTenorFlexaIVA = \relative c' { c2 b2~ }
organBassFlexaIVA = \relative c { a2~ a2~ }

% --------------- IV c --------------------------
chordFlexaIVc = \chordmode { a2:m g2/a }
organAltoFlexaIVc = \relative c' { e2 d2~ }
organTenorFlexaIVc = \relative c' { c2 b2~ }
organBassFlexaIVc = \relative c' {
  a2~
  \once \override NoteHead.X-offset = #1.3
  a2~
}

% --------------- Mediatio ----------------------

% --------------- IV E --------------------------
chordMediatioIVE = \chordmode { a2*3:m }
organAltoMediatioIVE = \relative c' { e2*2~ e2~ }
organTenorMediatioIVE = \relative c' { a2*2 g2~ }
organBassMediatioIVE = \relative c { \consonante c2*2 g'2 }

% --------------- IV A --------------------------
chordMediatioIVA = \chordmode { a2*3:m }
organAltoMediatioIVA = \relative c' { e2*3~ }
organTenorMediatioIVA = \relative c' { c2*3~ }
organBassMediatioIVA = \relative c { a2*3~ }

% --------------- IV c --------------------------
chordMediatioIVc = \chordmode { a2*2:m c2/g }
organAltoMediatioIVc = \relative c' { e2*2~ e2~ }
organTenorMediatioIVc = \relative c' { c2*2~ c2~ }
organBassMediatioIVc = \relative c' { a2*2 g2~ }

% ------------------ Terminatio ------------------

% ------------------ IV E -----------------------
chordTerminatioIVE = \chordmode { d4*5:m e2:m }
organAltoTerminatioIVE = \relative c' {
  e2*1/2
  \once \override NoteHead.X-offset = #-15
  d2*2~ \consonante d2 e4
}

organTenorTerminatioIVE = \relative c' {
  a2*1/2~
  \once \override NoteHead.X-offset = #-15
  a2*2~ a2 b4
}

organBassTerminatioIVE = \relative c {
  f2*1/2~
  \once \override NoteHead.X-offset = #-15
  f2*2 e2~ e4
}

% ------------------ IV A -----------------------
chordTerminatioIVA = \chordmode { d4*5:m e2:m }
organAltoTerminatioIVA = \relative c' { f2*5/2 e2 }
organTenorTerminatioIVA = \relative c' { d2*5/2 b2 }
organBassTerminatioIVA = \relative c { d2*5/2 e2 }

% ------------------ IV c ------------------------
chordTerminatioIVc = \chordmode {a2:m/f e2:m }
organAltoTerminatioIVc = \relative c' {
  e2*1/2
  \once \override NoteHead.X-offset = #-15
  d2*1/2 e2
}

organTenorTerminatioIVc = \relative c' {
  a2*1/2~
  \once \override NoteHead.X-offset = #-15
  a2*1/2 b2
}

organBassTerminatioIVc = \relative c {
  f2*1/2~
  \once \override NoteHead.X-offset = #-15
  f2*1/2 e2
}