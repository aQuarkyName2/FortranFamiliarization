program fortran_io_tut
  implicit none
  real, parameter :: e = 2.718
  logical :: is_pi = .false.
  real :: myNum = 0.0
  print *, "Enter number: "
  read *, myNum

  if (myNum == e) then
     print *, "Is e!"
  else
     print *, "Not e."
  end if

  
end program fortran_io_tut
