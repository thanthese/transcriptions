\version "2.7.40"
\header {
	composer = "Me"
	footnotes = ""
	tagline = "Lily was here 2.12.3 -- automatically converted from ABC"
	title = "My sweet again title"
}
voiceC =  {
\set Score.defaultBarType = "empty"

<<     gis'8 ^"Am7"   bes'8   >> d''8    bes'8    a'8    c''8    a'8    
\bar "|"   g'8    a'8    g'8    d'4.    \bar "|"   b'8    d''8    b'8    a'8    
c''8    a'8    \bar "|"   g'8    a'8    g'8    d'4.    \bar "|."   
}
voiceD =  {
\set Score.defaultBarType = "empty"

\clef bass
     \times 3/2 {   d,4.    d,4.  }   \bar "|"   d,2.    \bar "|"   d,4.    
d,4.    \bar "|"   d,2.    \bar "|."       
}
voicedefault =  {
\set Score.defaultBarType = "empty"

%  to run: c; abc2ly test.abc ; lilypond test.ly ; open test.pdf
     \time 6/8 \key g \major 
}

\score{
    <<

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

    >>
	\layout {
	}
	\midi {}
}

\score
{
 \lyrics
 <<
	{  "These are the words to my song." }

    >>
    \layout{}
}
