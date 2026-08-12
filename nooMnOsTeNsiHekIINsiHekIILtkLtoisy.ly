\version "2.24.0"

\header {
  title = "Sonnymoon for Two"
    subtitle = "Funky, Lyrical & Jazzy (Trombone Range: F2 to F4)"
      composer = "Bb Blues Solo"
      }

      \score {
        \relative c {
            \clef bass
                \key bes \major
                    \time 4/4
                        \tempo "Medium-Up Funky Swing" 4 = 120

                            % Measures 1-4: The Funky Hook (Grounded Register)
                                r8 f8\f aes bes d8. des16 f4-- |
                                    des8 bes aes f d f bes4\glissando |
                                        des2.\> r4\! |
                                            r2 r4 r8 f, |

                                                % Measures 5-8: Lyrical Gliss & Vocal Phrasing
                                                    g4 bes des2( |
                                                        ees8. f16 ees8\glissando f ees des bes4) |
                                                            f8 g aes a bes2 |
                                                                c8 des d f ~ f2 |

                                                                    % Measures 9-12: Bebop Enclosure & Accented Finish
                                                                        ees8 des bes aes f ees d f |
                                                                            bes4\glissando des8 bes aes f ees des |
                                                                                f8 aes bes d f4->\sfz bes,-> |
                                                                                    r1 \bar "|."
                                                                                      }

                                                                                        \layout { }
                                                                                          \midi { }
                                                                                          }
                                                                                          