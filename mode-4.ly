\version "2.24.0"

\include "gregorian.ly"
\include "macros.ly"

% ----------- Chant segments -----------------

chantInchoatioIV = \relative c'' { a4 g8( a) }

chantFlexaIV = \relative c'' { a2 a4 \parenthesize g8 g }
chantFlexaSimplexIV = \relative c'' { a2 a4 g }

chantMediatioIV = \relative c'' { a2 g4 a b \parenthesize a8 a }
chantMediatioSimplexIV = \relative c'' { a2 g4 a b a }

chantTerminatioIVE = \relative c'' {
  a2 g4 a b8( a) \parenthesize g4 g8( f) e4
}
chantTerminatioSimplexIVE = \relative c'' { a2 g4 a b8( a) g8( f) e4 }

chantTerminatioIVA = \relative c'' { a2 g4 a b g \parenthesize e8 e }
chantTerminatioSimplexIVA = \relative c'' { g4 a b g e }

chantTerminatioIVc = \relative c'' { a2 a4 \parenthesize g8 g }
chantTerminatioSimplexIVc = \relative c'' { a4 g }
organChantTerminatioIVc = \relative c'' {
  a2~ a4 \parenthesize g8 g
}

% ------------ Organ accomp segments -----------

% -------------- Inchoatio ---------------------

% -------------- IV E --------------------------
chordInchoatioIVE = \chordmode { a2:m }
organAltoInchoatioIVE = \relative c' { c2~ }
organTenorInchoatioIVE = \relative c' { a2~ }
organBassInchoatioIVE = \relative c { a2~ }

% -------------- IV A --------------------------
chordInchoatioIVA = \chordmode { a2:m~ }
organAltoInchoatioIVA = \relative c' { c2~ }
organTenorInchoatioIVA = \relative c { e2~ }
organBassInchoatioIVA = \relative c { a2~ }

% -------------- IV c -----------------------
chordInchoatioIVc = \chordmode { a2:m~ }
organAltoInchoatioIVc = \relative c' { c2~ }
organTenorInchoatioIVc = \relative c { e2~ }
organBassInchoatioIVc = \relative c { a2~ }

% -------------- Flexa --------------------------

% --------------- IV E --------------------------
chordFlexaIVE = \chordmode { a2:m g2/a }
organAltoFlexaIVE = \relative c' { d2 c2~ }
organTenorFlexaIVE = \relative c' { b2~ a2~ }
organBassFlexaIVE = \relative c { a2~ a2~ }

% --------------- IV A --------------------------
chordFlexaIVA = \chordmode { a2:m e2:m/a }
organAltoFlexaIVA = \relative c' { c2 b2~ }
organTenorFlexaIVA = \relative c { e2 d2~ }
organBassFlexaIVA = \relative c { a2~ a2~ }

% --------------- IV c --------------------------
chordFlexaIVc = \chordmode { a2:m e2:m/a }
organAltoFlexaIVc = \relative c' { c2 b2~ }
organTenorFlexaIVc = \relative c { e2 d2~ }
organBassFlexaIVc = \relative c { a2~ a2~ }

% --------------- Mediatio ----------------------

% --------------- IV E --------------------------
chordMediatioIVE = \chordmode { a2*3:m }
organAltoMediatioIVE = \relative c' { c2*3 }
organTenorMediatioIVE = \relative c' { a2*3 }
organBassMediatioIVE = \relative c { a2*3 }

chordMediatioSimplexIVE = \chordmode { a2*3:m }
organAltoMediatioSimplexIVE = \relative c' { c2*3 }
organTenorMediatioSimplexIVE = \relative c' { a2*3 }
organBassMediatioSimplexIVE = \relative c { a2*3 }

% --------------- IV A --------------------------
chordMediatioIVA = \chordmode { a2*3:m }
organAltoMediatioIVA = \relative c' { c2*3 }
organTenorMediatioIVA = \relative c { e2*3 }
organBassMediatioIVA = \relative c { a2*3 }

% --------------- IV c --------------------------
chordMediatioIVc = \chordmode { a2*3:m }
organAltoMediatioIVc = \relative c' { c2*3 }
organTenorMediatioIVc = \relative c { e2*3 }
organBassMediatioIVc = \relative c { a2*3 }

% ------------------ Terminatio ------------------

% ------------------ IV E -----------------------
chordTerminatioIVE = \chordmode { d2*3:m g2*1/2/d e4:m }
organAltoTerminatioIVE = \relative c' { d2*3~ d2*1/2 b4 }
organTenorTerminatioIVE = \relative c { f2*3 a2*1/2 e4 }
organBassTerminatioIVE = \relative c { d2*3~ d2*1/2 \shift-left e4 }

chordTerminatioSimplexIVE = \chordmode { d2*5/2:m g2*1/2/d e4:m }
organAltoTerminatioSimplexIVE = \relative c' { d2*5/2~ d2*1/2 b4 }
organTenorTerminatioSimplexIVE = \relative c { f2*5/2 a2*1/2 e4 }
organBassTerminatioSimplexIVE = \relative c { d2*5/2~ d2*1/2 \shift-left e4 }

% ------------------ IV A -----------------------
chordTerminatioIVA = \chordmode {d2*5/2:m e2:m }
organAltoTerminatioIVA = \relative c' { d2*5/2 b2 }
organTenorTerminatioIVA = \relative c { f2*5/2 g2 }
organBassTerminatioIVA = \relative c { d2*5/2 e2 }

% ------------------ IV c ------------------------
chordTerminatioIVc = \chordmode {d2:m e2:m }
organAltoTerminatioIVc = \relative c' { d2 b }
organTenorTerminatioIVc = \relative c { f2 e }
organBassTerminatioIVc = \relative c { d2 \shift-left e }