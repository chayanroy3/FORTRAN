        implicit none
        real::a,b,c,d,e,f
        write(*,*)"Input abcde"
        read(*,*)a,b,c,d,e
        if ((a<b).and.(a<c).and.(a<d).and.(a<e))then
        f=a
        elseif((b<c).and.(b<a).and.(b<d).and.(b<e))then
        f=b
        elseif((c<d).and.(c<b).and.(c<a).and.(c<e))then
        f=c
        elseif((d<a).and.(d<b).and.(d<c).and.(d<e))then
        f=d
        elseif((e<a).and.(e<b).and.(e<c).and.(e<d))then
        f=e
        endif
        write(*,*)" minimum number is",f
        pause
        end
