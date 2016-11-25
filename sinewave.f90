program sinewave
implicit none
real,dimension(8)::x(10,10),y
integer i,j

do j=1,10
  do i=1,10
    x(i,j) = i+j    
    write(*,*) x(i,j)
  end do
end do

end program 
