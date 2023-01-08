% Two-note neums (duration: quarter note)
neumII =
#(define-music-function
  (pa pb)
  (ly:pitch? ly:pitch?)
  #{ $pa 8( $pb ) #})

% Three-note neums (duration: quarter note)
neumIII =
#(define-music-function
  (pa pb pc)
  (ly:pitch? ly:pitch? ly:pitch?)
  #{ \tuplet 3/2 { $pa 8 $pb $pc } #})

% Four-note neums (duration: quarter note)
neumIV =
#(define-music-function
  (pa pb pc pd)
  (ly:pitch? ly:pitch? ly:pitch? ly:pitch?)
  #{ $pa 16( $pb $pc $pd )) #})

liq =
#(define-music-function
  (pa)
  (ly:pitch?)
  #{ $pa -> #})

% Liquescent two-note neum (duration: quarter note)
liqII =
#(define-music-function
  (pa pb)
  (ly:pitch? ly:pitch?)
  #{ $pa 8(
    %\tweak font-size -4 $pb )
    $pb -> )
  #})

% Episema two-note neum (duration: quarter note)
episema =
#(define-music-function
  (pa)
  (ly:pitch?)
  #{ $pa -- #})

episemaII =
#(define-music-function
  (pa pb)
  (ly:pitch? ly:pitch?)
  #{ $pa 8--( $pb --) #})

%
% Voice leading lines are drawn as dotted glissandi
%
voiceLineStyle = {
  \override Glissando.style = #'dotted-line
  \override Glissando.thickness = #2.0
  \override NoteColumn.force-hshift = #0
  \override NoteHead.transparent = ##t
}

voiceLine =
#(define-music-function
  (staffA staffB noteA noteB)
  (string? string? ly:music? ly:music?)
  #{
    \change Staff = #staffA <>\glissando #noteA
    \change Staff = #staffB #noteB
  #})

allowVoiceLineBreak = {
  \once \override Glissando.breakable = ##t
  \once \override Glissando.after-line-breaking = ##t
}

offsetVoiceLineY = { \once \overrideProperty Glissando.Y-offset #0.2 }