        implicit none
        integer::i,n
        real::sum
        write(*,*)"input n"
        read(*,*)n
        sum=0.0
        do i=1,n
        sum=sum+real(i)
        if(sum.GE.20.0)then
        sum=sum-real(i)
        endif
        enddo
        write(*,*)"summation untill GE 20",sum
        pause
        end
