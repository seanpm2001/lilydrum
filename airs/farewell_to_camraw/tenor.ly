\version "2.18.2"

\include "config.ily"
\include "notes.tenor.ily"

\score {
    \new PipeBandDrumStaff {
		\global
        <<
			\formatA
			\tenorA
		>>
	}
	\header {
		title = "Farewell to Camraw"
		meter = "Slow Air"
		instrument = "Tenor"
	}
}