\header {
  title = "TAKUMI_close"
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
    r2. e'8 fs

    gs4 b fs b
    e,2. e,8 fs
    gs4 b fs b
    e,2. e,8 fs

    gs4 b fs b
    e, gs ds gs
    <a, cs>2.~ <a cs>8 cs'16 a
    e1

    <a, cs>
    <b ds>
    <a b ds fs>
    \tempo 4 = 90
    a4 b ds fs

    <gs, b e>1
    <e''' e'>
    r\bar "|."
  }

  \new Staff { \clef "treble" \key e \major \time 4/4
    \relative c''

    %opening
    r1

    e,2\sustainOn ds\sustainOff\sustainOn
    cs2.\sustainOff\sustainOn r4
    e,2\sustainOn ds\sustainOff\sustainOn
    <cs gs'>2.\sustainOff\sustainOn r4

    \clef "bass"
    <e, gs>2\sustainOn <ds fs>\sustainOff\sustainOn
    <cs gs'>\sustainOff\sustainOn <b fs'>\sustainOff\sustainOn
    <a e'>1~\sustainOff\sustainOn
    <a e'>

    <fs e'>\sustainOff\sustainOn
    <a fs'>\sustainOff\sustainOn
    e~\sustainOff\sustainOn
    e

    <e e'>~\sustainOff\sustainOn
    <e e'>
    <e, e'>\sustainOff\sustainOn
  }
  >>

  \layout {}
  \midi {}
}