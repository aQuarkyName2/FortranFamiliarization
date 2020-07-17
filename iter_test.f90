program iter_test
  implicit none
  integer :: i = 1
  do n = 1,10
     nfact = nfact * n

     print*, n, "! = ", nfact
end do

  end program iter_test
