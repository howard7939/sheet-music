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
    <e gs>4 <ds fs> e ds

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
  }

  \new Staff { \clef "bass" \key e \major \time 4/4
    \relative c''

    %74
    e,,,8\sustainOn b,, gs' b, e b e, b'
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
  }
  >>

  \layout {}
  \midi {}
}