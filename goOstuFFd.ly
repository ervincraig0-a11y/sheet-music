\version "2.24.0"

\header {
  title = "Fairbanks 2026 - rev. 7/17/26"
    subtitle = "Part 4 (Funky/Groovy Trombone Reimagining)"
      arranger = "arr. RH Sloan / Perc. G Westendorf"
      }

      \score {
        \relative c {
            \clef bass
                \key f \major
                    \numericTimeSignature
                        \time 4/4
                            \tempo 4 = 156

                                % Intro / Pickup feel
                                    r2 r4 r8 f8^"Groovy Solo" \mf |
                                        
                                            % Measure 1-2: Syncopated, punchy motif with glissandi
                                                f8-> f10-- g8-> ~ g4. \glissando c,8-- |
                                                    c16 d f8 ~ f4 r8 g-> ~ g16 f d c |
                                                        
                                                            % Measure 3-4: Funky chromatic fills and scoops
                                                                d8-> d16 ( f ) g8-. a-- \tuplet 3/2 { c8 ( d c ) } a16 g f8 |
                                                                    d4-> \mf \decresc r2. \! |

                                                                        % Measure 5-6: Building tension with syncopation
                                                                            r4. f8 \mf f8.-> f16-- g8-> f |
                                                                                a16 g f8 ~ f16 d8. \glissando c4-> ~ c8 d |

                                                                                    % Rehearsal V - Drop into the heavy groove with the band ("all")
                                                                                        \mark \default % Rehearsal V
                                                                                            f4->^\markup { \bold "all" } r8 f-- g16 ( a c8 ) a16 g f8 |
                                                                                                d16 d8.-> r4 r2 \bar "|."
                                                                                                  }

                                                                                                    \layout {
                                                                                                        \context {
                                                                                                              \Score
                                                                                                                    \override RehearsalMark.self-alignment-X = #LEFT
                                                                                                                        }
                                                                                                                          }
                                                                                                                          }
                                                                                                                          