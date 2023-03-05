       implicit none
       real::a,b,c,x1,x2
       write(*,*)"enter coefficient a,b,c for ax**2+b*x+c"
       read(*,*)a,b,c
       if ((b**2-4*a*c)>=0)then
       write(*,*)" The roots are real"
       x1=(-b+sqrt((b**2)-4*a*c))/2*a
       x2=(-b-sqrt((b**2)-4*a*c))/2*a
       write(*,*)" the roots are ",x1,x2
       else
       write(*,*)" There is no real root"
       endif
       pause
       end
