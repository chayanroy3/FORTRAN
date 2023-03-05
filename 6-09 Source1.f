       implicit none
       integer::n,i
       real::sum
       write(*,*)" Input n"
       read(*,*)n
       sum=0.0
       do i=1,n
       sum=sum+real(i)
       enddo
       write(*,*)"summation from 1 to n",sum
       pause
       end
