\version "2.7.40"
\header {
	composer = "Louis Lewandowski (1821-1894)"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.12.3 -- automatically converted from ABC"
	title = "Zocharti Loch"
}
voiceB =  {
\set Score.defaultBarType = "empty"

\clef "G_8"
 \set Staff.instrument = "Tenore I"
 \set Staff.instr = "T.I"
 c,8 (   c4    d4    g4  -)   \bar "|"   f2.    ees4    \bar "|"   d4 (   c4    
d4  -)   ees4    \bar "|"   d2    c4    r4   \bar "|"   c,8 (   c4    d4    g4  
-)   \bar "|"   f1    \bar "|"   d4.    c8    d4 (   f8    ees8  -)   \bar "|"  
   d2. ^\fermata   \bar "||"   
}
voiceC =  {
\set Score.defaultBarType = "empty"

\clef "G_8"
 \set Staff.instrument = "Tenore II"
 \set Staff.instr = "T.II"
 g,4 (   a,4    c,8    ees4  -)   \bar "|"   d2.    c4    \bar "|"   c,8 (   
a,4    c,8  -)   c4    \bar "|"   bes,2    a,4    r4   \bar "|"   r1   \bar "|" 
  r1   \bar "|"   bes,4.    a,8    c,8 (   c4  -)   \bar "|"     a,2. ^\fermata 
  \bar "||"   
}
voiceD =  {
\set Score.defaultBarType = "empty"

\clef bass
 \set Staff.instrument = "Basso I"
 \set Staff.instr = "B.I"
 r1   \bar "|"   r4 f4    g4    a4    \bar "|"   bes4    r4   r4   ees4    
\bar "|"   f2    f4    r4   \bar "|"   d4 (   f4    bes4    ees'4  -)   
\bar "|"   d'1    \bar "|"   g4.    g8    g2    \bar "|"   fis2. ^\fermata   
\bar "||"   
}
voiceE =  {
\set Score.defaultBarType = "empty"

\clef bass
 \set Staff.instrument = "Basso II"
 \set Staff.instr = "B.II"
 \key g \minor %             End of header, start of tune body:
 %  1
 s1   \bar "|"   s1   \bar "|"   s1   \bar "|"   s1   \bar "|"   %  5
 s1   \bar "|"   r4 c,8    c4    d4    \bar "|"   ees4.    ees8    d4 (   c4  
-)   \bar "|"     d2. ^\fermata   \bar "||"   
}
voicedefault =  {
\set Score.defaultBarType = "empty"

%  to run: c; abc2ly test.abc ; lilypond test.ly ; o test.pdf
     %  T:My sweet again title
 %  C:Me
 %  M:6/8
 %  L:1/8
 %  K:G
 %  V:3 clef=bass
 %  [V:2] ["Am7"^G_B]dB AcA | GAG D3 | BdB AcA | GAG D3 |]
 %  [V:3] (2 D3 D3 | D6 | D3 D3 | D6 | z6 |]
 %  W: These are the words to my song.
      \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %score (S T) (B C)
 
}

\score{
    <<

	\context Staff="1"
	{
	    \voicedefault
	    \voiceB 
	}

	\context Staff="2"
	{
	    \voicedefault
	    \voiceC 
	}

	\context Staff="3"
	{
	    \voicedefault
	    \voiceD 
	}

	\context Staff="4"
	{
	    \voicedefault
	    \voiceE 
	}

    >>
	\layout {
	}
	\midi {
		\context {
		 \Score tempoWholesPerMinute = #(ly:make-moment  76   4 )
		 }
}
}
