       real function sum(a,b,c)
       real::a,b,c
       sum=a+b+c
       return
       end
       implicit none
       integer::a,b,c
       real::sum,d
       write(*,*)"input a,b,c"
       read(*,*)a,b,c
       d=sum(a,b,c)
       write(*,*)"summation is",d
       end
