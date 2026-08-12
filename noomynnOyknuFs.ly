\version "2.24.0"

\header {
  title = "Sonnymoon for Two"
    subtitle = "Funky, Lyrical & Jazzy Rearrangement"
      instrument = "Trombone"
      }

        \relative c {
            \clef bass
                \key bes \major
                    \time 4/4
                        \tempo "Medium-Up Funky Swing" 4 = 120

                            % Measures 1-4: Funky Hook
                                r8 f8\f aes bes d8. des16 f4-- |
                                    des8 bes aes f d f bes4\glissando |
                                        des2.\> r4\! |
                                            r2 r4 r8 f, |

                                                % Measures 5-8: Lyrical Gliss Peak
                                                    g4 bes des2( |
                                                        ees3. f6 ees8\glissando f ges f des) |
                                                            bes4 aes f8 g aes a |
                                                                bes2 c8 ees g f |

                                                                   % Measures 9-12: Jazzy Drive & Accent Ending
                                                                        ees4 r c8\glissando f aes a |
                                                                            c2 des8 bes aes f |
                                                                                ees4 des8 d f4 bes->\sfz |
                                                                                    r1 \bar "|."
                                                                                      }

                                                                                        \layout { }
                                                                                          \midi { }
                                                                                          }
