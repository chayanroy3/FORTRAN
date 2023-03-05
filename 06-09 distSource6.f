        program finding distance between n particles
        implicit none
        integer::i,j,n
        real::x1,y1,z1,x2,y2,z2,x3,y3,z3,dist
        write(*,*)"input n",n
        read(*,*)n
        write(*,*)"x1,y1,z1,x2,y2,z2,x3,y3,z3"
        read(*,*)x1,y1,z1,x2,y2,z2,x3,y3,z3
        dist=0.0
        do i=1,2
        do j=i+1,n
        if(i.eq.1.and.j.eq.2)then
        dist=dist+sqrt((x1-x2)**2+(y1-y2)**2+(z1-z2)**2)
        elseif(i.eq.2.and.j.eq.3)then
        dist=dist+sqrt((x2-x3)**2+(y2-y3)**2+(z2-z3)**2)
        endif
        enddo
        enddo
        write(*,*)"Sum of distances between 3 particles",dist
        pause
        end
