        implicit none
        integer::i,n
        real::sum
        write(*,*)"input n"
        read(*,*)n
        sum=0.0
        do i=1,n
        sum=sum+i
        if (sum.eq.6)then
        write(*,*)" total sum, current I",sum,i
        else
        Write(*,*)"current i",i
        endif
        enddo
        write(*,*) "total sum",sum
        pause
        end
