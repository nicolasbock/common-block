subroutine another_print ()

  common /factors/ sv(3), /more/ a, /more_2/ b

  integer :: i
  integer :: a
  integer :: b
  real(kind = 8) :: sv

  write(*, *) "a = ", a
  write(*, *) "b = ", b
  write(*, *) "another_print: ", sv

end subroutine another_print
