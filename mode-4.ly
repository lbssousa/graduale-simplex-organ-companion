\version "2.24.0"

\include "gregorian.ly"

% ----------- Chant segments -----------------

chantInchoatioIV = \relative c'' { a4 g8( a) }

chantTenorIV = \relative c'' { a2 }

chantFlexaIV = \relative c'' { a4 \parenthesize g8 g }
chantFlexaSimplexIV = \relative c'' { a4 g }

chantMediatioIV = \relative c'' { g4 a b \parenthesize a8 a }
chantMediatioSimplexIV = \relative c'' { g4 a b a }

chantTerminatioIVE = \relative c'' { g4 a b8( a) \parenthesize g4 g8( f) e4 }
chantTerminatioSimplexIVE = \relative c'' { g4 a b8( a) g4( f) e4 }

chantTerminatioIVA = \relative c'' { g4 a b g \parenthesize e8 e }
chantTerminatioSimplexIVA = \relative c'' { g4 a b g e }

chantTerminatioIVc = \relative c'' { a4 \parenthesize g8 g }
chantTerminatioSimplexIVc = \relative c'' { a4 g }

% ------------ Organ accomp segments -----------

% -------------- Inchoatio ---------------------

% -------------- IV E --------------------------
chordInchoatioIVE = \chordmode { a2:m }
organAltoInchoatioIVE = \relative c' { e2 }
organTenorInchoatioIVE = \relative c' { a2 }
organBassInchoatioIVE = \relative c { c2 }

% -------------- IV A --------------------------
chordInchoatioIVA = \chordmode { a2:m }
organAltoInchoatioIVA = \relative c' { e2 }
organTenorInchoatioIVA = \relative c' { c2 }
organBassInchoatioIVA = \relative c { a2 }

% -------------- IV c -----------------------
chordInchoatioIVc = \chordmode { a2:m }
organAltoInchoatioIVc = \relative c' { e2 }
organTenorInchoatioIVc = \relative c' { c2 }
organBassInchoatioIVc = \relative c' { a2 }

% -------------- Tenor --------------------------

% -------------- IV E ---------------------------
chordTenorIVE = \chordmode { a2:m }
organAltoTenorIVE = \relative c' { e2 }
organTenorTenorIVE = \relative c' { a2 }
organBassTenorIVE = \relative c { c2 }

% -------------- IV A ---------------------------
chordTenorIVA = \chordmode { a2:m }
organAltoTenorIVA = \relative c' { e2 }
organTenorTenorIVA = \relative c' { c2 }
organBassTenorIVA = \relative c { a2 }

% --------------- IV c --------------------------
chordTenorIVc = \chordmode { a2:m }
organAltoTenorIVc = \relative c' { e2 }
organTenorTenorIVc = \relative c' { c2 }
organBassTenorIVc = \relative c' { a2 }

% -------------- Flexa --------------------------

% --------------- IV E --------------------------
chordFlexaIVE = \chordmode { g2/a }
organAltoFlexaIVE = \relative c' { d2 }
organTenorFlexaIVE = \relative c' { a2 }
organBassFlexaIVE = \relative c { b2 }

% --------------- IV A --------------------------
chordFlexaIVA = \chordmode { g2/a }
organAltoFlexaIVA = \relative c' { d2 }
organTenorFlexaIVA = \relative c' { b2 }
organBassFlexaIVA = \relative c { a2 }

% --------------- IV c --------------------------
chordFlexaIVc = \chordmode { g2/a }
organAltoFlexaIVc = \relative c' { d2 }
organTenorFlexaIVc = \relative c' { b2 }
organBassFlexaIVc = \relative c' {
  \once \override NoteHead.X-offset = #1.3
  a2
}

% --------------- Mediatio ----------------------

% --------------- IV E --------------------------
chordMediatioIVE = \chordmode { s1 }
organAltoMediatioIVE = \relative c' { s2 e2 }
organTenorMediatioIVE = \relative c' { s2 g2 }
organBassMediatioIVE = \relative c' { s2 g2 }

% --------------- IV A --------------------------
chordMediatioIVA = \chordmode { s1 }
organAltoMediatioIVA = \relative c' { s1 }
organTenorMediatioIVA = \relative c' { s1 }
organBassMediatioIVA = \relative c' { s1 }

% --------------- IV c --------------------------
chordMediatioIVc = \chordmode { s2 c2/g }
organAltoMediatioIVc = \relative c' { s2 e2 }
organTenorMediatioIVc = \relative c' { s2 c2 }
organBassMediatioIVc = \relative c' { s2 g2 }

% --------------- Tenor (2nd part) --------------

% --------------- IV E --------------------------
chordTenorAltIVE = \chordmode { d2:m }
organChantTenorAltIVE = \relative c'' { a2*1/2 a2*1/2 }
organAltoTenorAltIVE = \relative c' { e2*1/2 d2*1/2 }
organTenorTenorAltIVE = \relative c' { a2*1/2 a2*1/2 }
organBassTenorAltIVE = \relative c { f2*1/2 f2*1/2 }

% --------------- IV A --------------------------
chordTenorAltIVA = \chordmode { d2:m }
organAltoTenorAltIVA = \relative c' { f2 }
organTenorTenorAltIVA = \relative c' { d2 }
organBassTenorAltIVA = \relative c { d2 }

% --------------- IV c --------------------------
chordTenorAltIVc = \chordmode { a2:m/f }
organChantTenorIVc = \relative c'' { a2*1/2 a2*1/2 }
organAltoTenorAltIVc = \relative c' { e2*1/2 d2*1/2 }
organTenorTenorAltIVc = \relative c' { a2*1/2 a2*1/2 }
organBassTenorAltIVc = \relative c { f2*1/2 f2*1/2 }

% ------------------ Terminatio ------------------

% ------------------ IV E -----------------------
chordTerminatioIVE = \chordmode { s4*3 e2:m }
organAltoTerminatioIVE = \relative c' { s4*3 d2 e4 }
organTenorTerminatioIVE = \relative c' { s4*3 a2 b4 }
organBassTerminatioIVE = \relative c { s4*3 e2 e4 }

% ------------------ IV A -----------------------
chordTerminatioIVA = \chordmode { s4*3 e2:m }
organAltoTerminatioIVA = \relative c' { s4*3 e2 }
organTenorTerminatioIVA = \relative c' { s4*3 b2 }
organBassTerminatioIVA = \relative c { s4*3 e2 }

% ------------------ IV c ------------------------
chordTerminatioIVc = \chordmode { e2:m }
organAltoTerminatioIVc = \relative c' { e2 }
organTenorTerminatioIVc = \relative c' { b2 }
organBassTerminatioIVc = \relative c { e2 }