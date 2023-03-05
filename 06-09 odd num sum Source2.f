       implicit none
       integer::n,i
       real::sum
       write(*,*)"input n"
       read(*,*)n
       sum=0.0
       do i=1,n,2
       sum=sum+real(i)
       enddo
       write(*,*)"sum of the odd numbers untill n",sum
       pause
       end

