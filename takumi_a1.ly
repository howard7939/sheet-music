\header {
  title = "TAKUMI_a1"
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
  }
  >>

  \layout {}
  \midi {}
}