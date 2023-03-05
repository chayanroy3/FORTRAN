        implicit none
        integer::i,n
        real::sum
        Write(*,*)"Enter the N"
        read(*,*)n
        sum=0.0
        do i=2,n,2
        sum=sum+i
        enddo
        write(*,*)"Summation of the even numbers from 1 to n is ",sum
        pause
        end
