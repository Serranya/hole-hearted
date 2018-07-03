\version "2.19.82"
\language "english"

\header {
	title = "Hole Hearted"
	composer = "Extreme"
}

music = {
	\time 4/4
	<a,\5 g\4(>16 a\4) <a,\5 a\4> <a,\5 a\4>~ <a,\5 a\4> <a,\5 a\4> <a,\5 a\4>8 \tuplet 3/2 { a16\4 g\4 d\4 } c8 <a, e a >8 <a, e a >16 <a, d g >16 |
}


\score {
  \new StaffGroup <<
    \new Staff {
      \set midiInstrument = #"acoustic guitar (steel)"
      \clef "treble_8"
      \music
    }
    \new TabStaff {
      \music
    }
  >>

  \layout { \omit Voice.StringNumber }
  \midi {}
}

