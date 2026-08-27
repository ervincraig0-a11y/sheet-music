\version "2.3.0"

\relative c {
  \clef bass
    \key bes \major
      \time 4/4
        
          \tempo "Medium Swing" 4 = 140
            
              % Bar 1: Opening motif based on Sonnymoon for Two
                d8. f16 bes8 d~ d c bes f |
                  
                    % Bar 2: Glissando up to high F (Pos 6 to 1)
                      \glissando f'2 r8 es des bes |
                        
                          % Bar 3: Natural slide from D (Pos 4) down to C (Pos 6)
                            d8 \glissando c bes f es des bes aes |
                              
                                % Bar 4: Final glissando into the tonic B-flat
                                  a8 \glissando bes~ bes2. \bar "|."
                                  }
                                  