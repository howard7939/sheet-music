\header {
  title = "TAKUMI_c"
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
    %58
    <cs e b'>2 <cs e b'>8. a'16~ a8 gs
    <b, ds gs>4. <b ds fs>8~ <b ds fs>4 <b ds>8 e8
    <b ds fs>2 <b ds fs>8. gs'16~ gs8 a8
    <cs, e b'>4. <cs e gs>8~ <cs e gs>4 e
    %62
    <a, cs>2 <a cs>8. ds16~ ds8 e8
    <b ds fs>2 <b ds fs>8. gs'16~ gs8 a8
    <b, e gs>2 <b e gs>8. a'16~ a8 b8
    <b, e gs b>2 <e, e'>4 <e' e'>4
    %66
    <a, cs e a>2 <a cs e a>8. <b b'>16~ <b b'>8 <cs cs'>8
    <cs cs'>4. <ds fs ds'>8~ <ds fs ds'> <cs cs'> <b b'> <a a'>
    <b ds fs b>2 <ds ds'>4 <fs fs'>4
    <fs fs'>4. <e gs b e>8~ <e gs b e>2
    %70
    <a, cs e a>2 <a cs e a>8. <b b'>16~ <b b'>8 <cs cs'>8
    <cs fs a cs>2 <cs fs a cs>8. <ds ds'>16~ <ds ds'>8 <e e'>8
    <ds fs b ds>2. <e e'>4
    <fs b ds fs>2. <b,, b'>8 <a a'>
  }

  \new Staff { \clef "treble" \key e \major \time 4/4
    \relative c''
    %58
    a,8\sustainOn e' gs e gs e a, e'
    a,\sustainOff\sustainOn ds fs ds fs ds a ds
    gs,\sustainOff\sustainOn ds' fs ds fs ds gs, ds'
    gs,\sustainOff\sustainOn cs e cs e cs gs cs
    %62
    fs,\sustainOff\sustainOn cs' e cs e cs fs, cs'
    fs,\sustainOff\sustainOn b ds b ds b fs b
    \clef "bass"
    e,\sustainOff\sustainOn b' e b e b e, b'
    e,\sustainOff\sustainOn b' e b gs' b, e, b'
    %66
    a,\sustainOff\sustainOn e' a e a e a, e'
    a,\sustainOff\sustainOn fs' b fs ds' fs, b fs
    gs,\sustainOff\sustainOn ds' gs ds b' ds, gs ds
    cs\sustainOff\sustainOn gs' e' gs, cs gs cs, gs
    %70
    fs\sustainOff\sustainOn cs' a' cs, fs cs fs, cs'
    fs,\sustainOff\sustainOn cs' as' cs, fs cs fs, cs'
    b,\sustainOff\sustainOn fs' b ds fs b b, fs'
    b,\sustainOff\sustainOn fs' b ds <ds fs b>2\arpeggio
  }
  >>

  \layout {}
  \midi {}
}