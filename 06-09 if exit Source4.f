        implicit none
        integer::i,n
        real::sum
        write(*,*)"input n"
        read(*,*)n
        sum=0.0
        do i=1,n
        if(sum.LE.20.0)then
        sum=sum+real(i)
        else
        exit
        endif
        enddo
        write(*,*)"summation untill GE 20",sum
        pause
        end

