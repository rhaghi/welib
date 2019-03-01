function [ as ] = GlauertSolutions(F,A )
 a1 = (-sqrt(3)*sqrt(-1)/2-1/2)*(sqrt(368*F^3+12*A*F^2+87*A^2*F-8*A^3) ...
                               /(2*3^(7/2)*F^(3/2)) ...
                               +(-290*F^3+15*A*F^2-24*A^2*F+2*A^3)/(1458*F^3)) ...
                               ^(1/3) ...
         +(sqrt(3)*sqrt(-1)/2-1/2)*(-11*F^2-8*A*F+A^2) ...
          /(81*F^2 ...
              *(sqrt(368*F^3+12*A*F^2+87*A^2*F-8*A^3)/(2*3^(7/2)*F^(3/2)) ...
               +(-290*F^3+15*A*F^2-24*A^2*F+2*A^3)/(1458*F^3)) ...
               ^(1/3))+(5*F+A)/(9*F);

 a2 = (sqrt(3)*sqrt(-1)/2-1/2)*(sqrt(368*F^3+12*A*F^2+87*A^2*F-8*A^3) ...
                              /(2*3^(7/2)*F^(3/2)) ...
                              +(-290*F^3+15*A*F^2-24*A^2*F+2*A^3)/(1458*F^3)) ...
                              ^(1/3) ...
         +(-sqrt(3)*sqrt(-1)/2-1/2)*(-11*F^2-8*A*F+A^2) ...
          /(81*F^2 ...
              *(sqrt(368*F^3+12*A*F^2+87*A^2*F-8*A^3)/(2*3^(7/2)*F^(3/2)) ...
               +(-290*F^3+15*A*F^2-24*A^2*F+2*A^3)/(1458*F^3)) ...
               ^(1/3))+(5*F+A)/(9*F);
a3 = (sqrt((368*F^3+12*A*F^2+87*A^2*F-8*A^3)/F)/(2*3^(7/2)*F) ...
                        +(-290*F^3+15*A*F^2-24*A^2*F+2*A^3)/(1458*F^3))^(1/3) ...
                        +(-11*F^2-8*A*F+A^2)/ ...
                    (81*F^2 *(sqrt((368*F^3+12*A*F^2+87*A^2*F-8*A^3)/F) ...
                                  /(2*3^(7/2)*F) ...
                                  +(-290*F^3+15*A*F^2-24*A^2*F+2*A^3) ...
                                   /(1458*F^3)) ...
                                  ^(1/3))+(5*F+A)/(9*F);
    as=[real(a1) real(a2) real(a3)];

end
