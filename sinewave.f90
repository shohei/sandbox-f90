program sinewave

implicit none
real,dimension(8)::x(10,10),y
integer i,j

open(17, file='mydata.dat', status='replace')

do i=1,100
  x(i,j) = i    
  y(i,j) = 
  write(*,*) x(i,j)
end do


end program 
