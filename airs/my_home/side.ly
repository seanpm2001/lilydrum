\version "2.18.2"

\include "config.ily"
\include "notes.side.ily"

\score {
    \new PipeBandDrumStaff {
        \global
        <<
			{
				\repeat volta 2 { \part \line \break}
				\repeat volta 2 { \part \line \break}
			}
			{
				\snareA s8
				\snareB s8
			}
		>>
	}
	\header {
		title = \title
		meter = \meter
		instrument = \instrumentSide
		composer = \composerSide
	}
}