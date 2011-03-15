\version "2.7.40"
\header {
	composer = "Stephen Mann"
	footnotes = ""
	tagline = "Lily was here 2.12.3 -- automatically converted from ABC"
	title = "Scales for Singing Practice"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

%  to run: c; abc2ly scales.abc ; lilypond scales.ly ; o scales.pdf
     \key c \major       <<   c'4 ^"C"   e'4    g'4   >>   c'8    d'8    e'8    
d'8    c'4    \bar "|"     <<   des'4 ^"Db"   f'4    aes'4   >>   des'!8    
ees'8    f'8    ees'!8    des'!4    \bar "|"     <<   d'4 ^"D"   fis'4    a'4   
>>   d'8    e'8    fis'!8    e'8    d'4    \bar "|"     <<   ees'4 ^"Eb"   g'4  
  bes'4   >>   ees'!8    f'8    g'8    f'8    ees'!4    \bar "|"     <<   e'4 
^"E"   gis'4    b'4   >>   e'8    fis'8    gis'!8    fis'!8    e'4    \bar "|"  
   <<   f'4 ^"F"   a'4    c''4   >>   f'8    g'8    a'8    g'8    f'4    
\bar "|"     <<   ges'4 ^"Gb"   bes'4    des''4   >>   ges'!8    aes'8    
bes'!8    aes'!8    ges'!4    \bar "|"     <<   g'4 ^"G"   b'4    d''4   >>   
g'8    a'8    b'8    a'8    g'4    \bar "|"     <<   aes'4 ^"Ab"   c''4    
ees''4   >>   aes'!8    bes'8    c''8    bes'!8    aes'!4    \bar "|"     <<   
a'4 ^"A"   cis''4    e''4   >>   a'8    b'8    cis''!8    b'8    a'4    
\bar "|"     <<   bes'4 ^"Bb"   d''4    f''4   >>   bes'!8    c''8    d''8    
c''8    bes'!4    \bar "|"     <<   b'4 ^"B"   dis''4    fis''4   >>   b'8    
cis''8    dis''!8    cis''!8    b'4    \bar "||"         <<   c'4 ^"C"   e'4    
g'4   >>   c'8    d'8    e'8    f'8    g'8    f'8    e'8    d'8    c'4    
\bar "|"     <<   des'4 ^"Db"   f'4    aes'4   >>   des'!8    ees'8    f'8    
ges'8    aes'!8    ges'!8    f'8    ees'!8    des'!4    \bar "|"     <<   d'4 
^"D"   fis'4    a'4   >>   d'8    e'8    fis'!8    g'8    a'8    g'8    fis'!8  
  e'8    d'4    \bar "|"     <<   ees'4 ^"Eb"   g'4    bes'4   >>   ees'!8    
f'8    g'8    aes'8    bes'!8    aes'!8    g'8    f'8    ees'!4    \bar "|"     
<<   e'4 ^"E"   gis'4    b'4   >>   e'8    fis'8    gis'!8    a'8    b'8    a'8 
   gis'!8    fis'!8    e'4    \bar "|"     <<   f'4 ^"F"   a'4    c''4   >>   
f'8    g'8    a'8    bes'8    c''8    bes'!8    a'8    g'8    f'4    \bar "|"   
  <<   ges'4 ^"Gb"   bes'4    des''4   >>   ges'!8    aes'8    bes'!8    ces''8 
   des''!8    ces''!8    bes'!8    aes'!8    ges'!4    \bar "|"     <<   g'4 
^"G"   b'4    d''4   >>   g'8    a'8    b'8    c''8    d''8    c''8    b'8    
a'8    g'4    \bar "|"     <<   aes'4 ^"Ab"   c''4    ees''4   >>   aes'!8    
bes'8    c''8    des''8    ees''!8    des''!8    c''8    bes'!8    aes'!4    
\bar "|"     <<   a'4 ^"A"   cis''4    e''4   >>   a'8    b'8    cis''!8    
d''8    e''8    d''8    cis''!8    b'8    a'4    \bar "|"     <<   bes'4 ^"Bb"  
 d''4    f''4   >>   bes'!8    c''8    d''8    ees''8    f''8    ees''!8    
d''8    c''8    bes'!4    \bar "|"     <<   b'4 ^"B"   dis''4    fis''4   >>   
b'8    cis''8    dis''!8    e''8    fis''!8    e''8    dis''!8    cis''!8    
b'4    \bar "|."   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}
