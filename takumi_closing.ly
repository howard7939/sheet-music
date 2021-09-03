\header {
  title = "TAKUMI_closing"
  composer = "Composer"
}

\score {
  
  \language "english"
  \relative c''
  <<
  \new Staff { 
    \relative c''
    \tempo 4 = 120
    \clef "treble" \key e \major \time 4/4 
    %opening
    gs'4 b fs b
    e, gs ds gs
    <a, cs>2.~ <a cs>8 cs'16 a16
    e2. e,8 fs

    gs4 b fs b
    e, gs ds gs
    <a, cs>4. e'16 a cs4. e16 a
    cs1

    <gs,, b e>2 <gs b e> <gs b e> <gs b e>
    <gs b e> <gs b e> <gs b e> <gs b e>4 e'8 fs
  }

  \new Staff { \clef "bass" \key e \major \time 4/4
    \relative c''

    %opening
    e,2\sustainOn ds\sustainOff\sustainOn
    <cs gs'>\sustainOff\sustainOn <b fs'>\sustainOff\sustainOn
    <a e'>1~\sustainOff\sustainOn
    <a e'>2. r4

    e2\sustainOff\sustainOn ds\sustainOff\sustainOn
    <cs gs'>\sustainOff\sustainOn <b fs'>\sustainOff\sustainOn
    <a e'>1~\sustainOff\sustainOn
    <a e'>1

    e1~\sustainOff\sustainOn
    e2.~ e8 b'
    e1~
    e1
  }
  >>

  \layout {}
  \midi {}
}