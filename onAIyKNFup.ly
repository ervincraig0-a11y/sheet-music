\version "2.22.1"

\header {
  title = "Funky Keys Solo"
    composer = "Gemini"
    }

    % --- Left Hand Pattern (Groovy Bassline) ---
    leftHand = \relative c {
      \clef bass
        \key c \major
          \time 4/4

            % Measure 1-4: C Funk Groove
              c8 c16 e~ e g8 a16~ a8 g c,4 |
                c8 c16 e~ e g8 a16~ a8 g c,4 |
                  c8 c16 e~ e g8 a16~ a8 g c,4 |
                    c8 c16 e~ e g8 a16~ a8 g c,4 |
                      
                        % Measure 5-6: F Funk Groove
                          f8 f16 a~ a c8 d16~ d8 c f,4 |
                            f8 f16 a~ a c8 d16~ d8 c f,4 |
                              
                                % Measure 7-8: Back to C, then Turnaround
                                  c8 c16 e~ e g8 a16~ a8 g c,4 |
                                    g'8 g16 g~ g8 f16 f e8 e d d |
                                    }

                                    % --- Right Hand Solo (Funky Licks) ---
                                    rightHand = \relative c'' {
                                      \clef treble
                                        \key c \major
                                          \time 4/4

                                            % Swing indication for the playback feel
                                              \mark \markup { \italic "Medium Funk Swing" }

                                                % Measure 1-2: Grace notes & staccato chords
                                                  r8 dis16( e) <g c>8 <g c> r8 dis16( e) <g c>8 r |
                                                    r8 dis16( e) <g c>8 <g c>16 dis~ dis e c8 r4 |

                                                      % Measure 3-4: Syncopated bop lick
                                                        r4 r8 dis16 e g8 a c a16 g~ |
                                                          g8 e c d dis16 d c8 r4 |

                                                            % Measure 5-6: Funk jab on F7
                                                              r8 e16 f <a c es>8 <a c es> r e16 f <a c es>8 r |
                                                                r8 e16 f <a c es>8 <a c es>16 dis~ dis e c8 r4 |

                                                                  % Measure 7-8: Funky resolution & turnaround chord
                                                                    r8 dis16 e g8 c~ c a16 g~ g e c8 |
                                                                      <f b d>4 <f bes des> <e a c>2 \bar "|."
                                                                      }

                                                                      \score {
                                                                        \new PianoStaff <<
                                                                            \new Staff = "upper" \rightHand
                                                                                \new Staff = "lower" \leftHand
                                                                                  >>
                                                                                    \layout { }
                                                                                      \midi { }
                                                                                      }
                                                                                      