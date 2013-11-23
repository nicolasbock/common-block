subroutine another_print ()

  common /factors/ sv(3)

  integer :: i
  real(kind = 8) :: sv

  write(*, *) "another_print: ", sv

end subroutine another_print
