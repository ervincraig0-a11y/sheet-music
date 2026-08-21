\version "2.3.0"

\relative c {
  \clef bass
    \key bes \major
      \time 4/4
        
          \tempo "Medium Swing" 4 = 140
            
              % Bar 1: Opening motif based on Sonnymoon for Two
                d8. f16 bes8 d~ d c bes f |
                  
                    % Bar 2: Bluesy scoop up to high F
                      \glissando f'2 r8 es des bes |
                        
                          % Bar 3: Diatonic blues line with glissando down
                            c8 \glissando bes f es des bes f aes |
                              
                                % Bar 4: Strong resolution to the B-flat tonic
                                  bes8 \glissando d f bes~ bes2 \bar "|."
                                  }
                                  