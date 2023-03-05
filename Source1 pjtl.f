        implicit none
        real::a,t,v,x,y,pi,g,vx,vy,vf,b
        write(*,*)"Enter the Launch Angle with Ground"
        read(*,*)a
        write(*,*)"Enter the launch Velocity (V)"
        read(*,*)v
        write(*,*)"Enter the Time since launch (t)"
        read(*,*)t
        pi=4*atan(1.0)
        g=9.8
        x=v*t*cos(a*pi/180)
        y=(v*t*sin(a*pi/180))-(g/2)*(t**2)
        vx=v*cos(a*pi/180)
        vy=(v*sin(a*pi/180))-(g*t)
        vf=sqrt((vx**2)+(vy**2))
        b=(180/pi)*atan(vy/vx)
        write(*,*)"The position of the projectile as x,y is",x,y
        write(*,*)"velocity at time t is ",vf
        write(*,*)" Angle in degree with ground at time t is",b
        pause
        end
