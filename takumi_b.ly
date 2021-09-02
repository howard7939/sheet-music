\header {
  title = "TAKUMI_b"
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
    <a cs e gs>2\arpeggio <a cs e gs>8. fs'16~ fs8 e8
    <fs, b ds>4. <gs b>8~ <gs b>4 e'4
    <a, cs e gs>2\arpeggio <a cs e gs>8. fs'16~ fs8 b8
    <fs,b ds>2 cs'8. ds16~ ds8 e

    <a, cs e gs>2\arpeggio <a cs e gs>8. fs'16~ fs8 e8
    <fs, b ds>4. <gs b>8~ <gs b>4 b4
    <e, a cs>2 cs'8. ds16~ ds8 e8
    <e gs>4 <ds fs> e ds
  }

  \new Staff { \clef "bass" \key e \major \time 4/4
    \relative c''

    %74
    a,,8\sustainOn e,, cs' e, a e a, e'
    e,\sustainOff\sustainOn b' gs' b, e b e, b'
    a\sustainOff\sustainOn e' cs' e, a e a, e'
    e,\sustainOff\sustainOn b' gs' b, e b e, b'

    a\sustainOff\sustainOn e' cs' e, a e a, e'
    e,\sustainOff\sustainOn b' gs' b, e b e, b'
    fs\sustainOff\sustainOn cs' a' cs, fs cs fs, cs'
    b,\sustainOff\sustainOn fs' b ds fs b ds, fs
  }
  >>

  \layout {}
  \midi {}
}