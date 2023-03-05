        implicit none
        real::a,b,x,y,d,pi
        write(*,*)" Enter the angle(a) in degree"
        read(*,*)a
        pi=4*atan(1.0)
        x=sin(a*pi/180)
        y=x-((x**3)/(3*2))
        d=x-y
        write(*,*)"sin(a)=",x
        write(*,*)"Using taylor series for 1st 2 term for sina, y=",y
        write(*,*)" the difference , (x-y)=",d
        pause
        end
