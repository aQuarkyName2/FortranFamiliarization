program fortran_io_tut
  implicit none
  real, parameter :: PI = 3.14
  logical :: is_pi = .false.
  real :: myNum = 3.141
  
  integer, pointer :: p1
  integer, target :: t1

  print *, "Enter number: "
  !  read *, myNum

  if (myNum == PI) then
     print *, "Is pi!"
  else
     print *, "Not pi."
  end if

  ! add pointer testing within feature1 branch
  p1 => t1
  t1 = 1
  
  print *, "p1 == ", p1
  print *, "t1 == ", t1
  
  t1 = 100
  print *, "p1 == ", p1
  print *, "t1 == ", t1
  
  
end program fortran_io_tut
