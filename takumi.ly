\header {
  title = "TAKUMI"
  composer = "Typed: 2021.09.02~2021.09.03"
}

\score {
  
  \language "english"
  \relative c''
  <<
  %Right Hand
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

    %11
    gs2 gs8. a16~ a8 b8
    b4. b8 fs'8. e16~ e8 ds8
    ds4. e8~ e8 gs,4 b8~
    b2. b4
    %15
    b4. a8~ a4 gs
    e2. b'4
    b4. a8~ a4 cs4
    ds4. b8~ b4 b8 a
    %19
    gs2 gs8. a16~ a8 b8
    b4. b8 fs'8. e16~ e8 ds8
    ds4. e8~ e8 gs,4 b8~
    b2. b4
    %22
    cs2 cs8. ds16~ ds8 e8
    e4. b8~ b4 b4
    cs2 cs8. ds16~ ds8 e8
    gs4 fs e ds

    %11
    <b, e gs>2 gs'8. a16~ a8 b8
    <ds, fs b>4. b'8 fs'8. e16~ e8 ds
    <fs, b ds>4. <gs e'>8~ <gs e'>8 gs4 <ds fs b>8~
    <ds fs b>2. b'4
    %15
    <cs, e b'>4. a'8~ a4 gs4
    <gs, b e>2. b'4
    <cs, e b'>4. a'8~ a4 cs4
    <fs, b ds>4. b8~ b4 b8 a
    %19
    <b, e gs>2 gs'8. a16~ a8 b8
    <ds, fs b>4. b'8 fs'8. e16~ e8 ds
    <fs, b ds>4. <gs e'>8~ <gs e'>8 gs4 <ds fs b>8~
    <ds fs b>2. b'4
    %22
    <e, a cs>2 cs'8. ds16~ ds8 e8
    <gs, b e>4. b8~ b4 b4
    <e, a cs>2 cs'8. ds16~ ds8 e8
    <b e gs>4. <ds fs>8~ <ds fs>4 r4

    %B
    <a cs e gs>2\arpeggio <a cs e gs>8. fs'16~ fs8 e8
    <fs, b ds>4. <gs b>8~ <gs b>4 e'4
    <a, cs e gs>2\arpeggio <a cs e gs>8. fs'16~ fs8 b8
    <fs,b ds>2 cs'8. ds16~ ds8 e

    <a, cs e gs>2\arpeggio <a cs e gs>8. fs'16~ fs8 e8
    <fs, b ds>4. <gs b>8~ <gs b>4 b4
    <e, a cs>2 cs'8. ds16~ ds8 e8
    <b e gs>4 <ds fs> e ds

    %A3
    <b, e gs>2 <e gs>8. <e a>16~ <e a>8 <e b'>8
    <ds fs b>4. b'8 <b fs'>8. <b e>16~ <b e>8 <b ds>
    <fs b ds>4. <gs e'>8~ <gs e'>8 gs4 <ds fs b>8~
    <ds fs b>2. b'4
    %15
    <cs, e b'>4. <cs e a>8~ <cs e a>4 <cs e gs>4
    <gs b e>2. b'4
    <cs, e b'>4. <cs e a>8~ <cs e a>4 cs'4
    <fs, b ds>4. b8~ b4 b8 a
    %19
    <b, e gs>2 <e gs>8. <e a>16~ <e a>8 <e b'>8
    <ds fs b>4. b'8 <b fs'>8. <b e>16~ <b e>8 <b ds>
    <fs b ds>4. <gs e'>8~ <gs e'>8 gs4 <ds fs b>8~
    <ds fs b>2. b'4
    %22
    <e, a cs>2 <a cs>8. <a ds>16~ <a ds>8 <a e'>8
    <gs b e>4. <gs b>8~ <gs b>4 b4
    <e, a cs>2 <a cs>8. <a ds>16~ <a ds>8 <a e'>8
    <b e gs>4. <ds fs>8~ <ds fs>4 r4

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

    %A4
    <gs gs'>2 <gs gs'>8. <a a'>16~ <a a'>8 <b b'>8
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

    %closing
    r2. e''8 fs

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
    a4 b ds fs\fermata

    <gs, b e>1
    <e''' e'>
    r
    r\bar "|."
  }



  % Left Hand
  \new Staff { \clef "bass" \key e \major \time 4/4
    \relative c''
    e,2\sustainOn ds,,\sustainOff\sustainOn
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

    %74
    e,8\sustainOff\sustainOn b' gs' b, e b e, b'
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
    b,\sustainOff\sustainOn fs' b ds fs b b, fs'

    %74
    e,8\sustainOff\sustainOn b' gs' b, e b e, b'
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
    b,\sustainOff\sustainOn fs' b ds fs r b,4

    %B
    a8\sustainOff\sustainOn e' cs' e, a e a, e'
    e,\sustainOff\sustainOn b' gs' b, e b e, b'
    a\sustainOff\sustainOn e' cs' e, a e a, e'
    e,\sustainOff\sustainOn b' gs' b, e b e, b'

    a\sustainOff\sustainOn e' cs' e, a e a, e'
    e,\sustainOff\sustainOn b' gs' b, e b e, b'
    fs\sustainOff\sustainOn cs' a' cs, fs cs fs, cs'
    b,\sustainOff\sustainOn fs' b ds fs b ds, fs

    %A3
    e,8\sustainOff\sustainOn b' gs' b, e b e, b'
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
    b,\sustainOff\sustainOn fs' b ds fs r b,4

    %58
    \clef "treble"
    a'8\sustainOff\sustainOn e' gs e gs e a, e'
    a,\sustainOff\sustainOn ds fs ds fs ds a ds
    gs,\sustainOff\sustainOn ds' fs ds fs ds gs, ds'
    gs,\sustainOff\sustainOn cs e cs e cs gs cs
    %62
    \clef "bass"
    fs,\sustainOff\sustainOn cs' e cs e cs fs, cs'
    fs,\sustainOff\sustainOn b ds b ds b fs b
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

    %A4
    e,,8\sustainOff\sustainOn b' gs' b, e b e, b'
    ds,\sustainOff\sustainOn b' fs' b, ds b ds, b'
    cs,\sustainOff\sustainOn gs' e' gs, cs gs cs, gs'
    b,\sustainOff\sustainOn fs' b fs ds' fs, b fs
    %78
    a,\sustainOff\sustainOn e' cs' e, a e a, e'
    gs,\sustainOff\sustainOn e' b' gs e' b e~ e
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

    %closing
    r1
    \clef "treble"
    e2\sustainOff\sustainOn ds\sustainOff\sustainOn
    cs2.\sustainOff\sustainOn r4
    e,2\sustainOff\sustainOn ds\sustainOff\sustainOn
    <cs gs'>2.\sustainOff\sustainOn r4

    \clef "bass"
    <e, gs>2\sustainOff\sustainOn <ds fs>\sustainOff\sustainOn
    <cs gs'>\sustainOff\sustainOn <b fs'>\sustainOff\sustainOn
    <a e'>1~\sustainOff\sustainOn
    <a e'>

    <fs e'>\sustainOff\sustainOn
    <a fs'>\sustainOff\sustainOn
    e~\sustainOff\sustainOn
    e

    <e e'>~\sustainOff\sustainOn
    <e e'>
    <e, e'>~\sustainOff\sustainOn
    <e e'>
  }
  >>

  \layout {}
  \midi {}
}