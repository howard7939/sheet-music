\header {
  title = "TAKUMI"
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
    %74
    <gs, gs'>2 <gs gs'>8. <a a'>16~ <a a'>8 <b b'>8
    <b b'>4. <b b'>8 <fs' fs'>8. <e e'>16~ <e e'>8 <ds ds'>8
    <ds ds'>4. <e e'>8~ <e e'>8 <gs, gs'>4 <b b'>8~
    <b b'>2. <b b'>4
    %78
    <b b'>4. <a a'>8~ <a a'>4 <gs gs'>
    <e e'>2. <gs gs'>8 <a a'>
    <b b'>4. <a a'>8~ <a a'>4 <cs cs'>4
    <ds ds'>4. <b b'>8~ <b b'>4 <b' b'>8 <a a'>

    <gs gs'>2 <gs gs'>8. <a a'>16~ <a a'>8 <b b'>8
    <b b'>4. <b b'>8 <fs' fs'>8. <e e'>16~ <e e'>8 <ds ds'>8
    <ds ds'>4. <e e'>8~ <e e'>8 <gs, gs'>4 <b b'>8~
    <b b'>2. <b b'>4

    <cs cs'>2 <cs cs'>8. <ds ds'>16~ <ds ds'>8 <e e'>8
    <e e'>4. <e e'>8 <gs gs'>8. <fs fs'>16~ <fs fs'>8 <e e'>8
    <e e'>1
    \tempo 4 = 90
    <e fs e'>4 <ds fs a ds> <cs fs a cs> <ds fs a ds>

    %\tempo 4 = 60
    <e gs b e>1
    <e, gs b e gs b e>\arpeggio
  }

  \new Staff { \clef "bass" \key e \major \time 4/4
    \relative c''

    %74
    e,,,8\sustainOn b, gs' b, e b e, b'
    ds,\sustainOff\sustainOn b' fs' b, ds b ds, b'
    cs,\sustainOff\sustainOn gs' e' gs, cs gs cs, gs'
    b,\sustainOff\sustainOn fs' b fs ds' fs, b fs
    %78
    a,\sustainOff\sustainOn e' cs' e, a e a, e'
    gs,\sustainOff\sustainOn e' b' gs e' b gs' e
    fs,\sustainOff\sustainOn cs' a' cs, fs cs fs, cs'
    b,\sustainOff\sustainOn fs' b ds fs b ds, fs

    e,8\sustainOff\sustainOn b' gs' b, e b e, b'
    ds,\sustainOff\sustainOn b' fs' b, ds b ds, b'
    cs,\sustainOff\sustainOn gs' e' gs, cs gs cs, gs'
    b,\sustainOff\sustainOn fs' b ds fs b b, fs'

    a,\sustainOff\sustainOn e' cs' e, a e a, e'
    gs,\sustainOff\sustainOn e' b' e, gs e gs, e'
    fs,\sustainOff\sustainOn cs' a' cs, fs cs fs, cs'
    b,16\sustainOff\sustainOn b' b, b' b, b' b, b' b, b' b, b' b, b' b, b'
    e,8\sustainOff\sustainOn b' e gs b e gs b
    r1\sustainOff\sustainOn
  }
  >>

  \layout {}
  \midi {}
}