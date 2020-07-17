program fortran_io_tut
  implicit none
  real, parameter :: PI = 3.14
  logical :: is_pi = .false.
  real :: myNum = 0.0
  print *, "Enter number: "
  read *, myNum

  if (myNum == PI) then
     print *, "Is pi!"
  else
     print *, "Not pi."
  end if

  
end program fortran_io_tut
