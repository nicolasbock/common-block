subroutine another_print ()

  ! All three common blocks are used here. The dimension attribute of sv is used
  ! already in the common statement, and implies a dimension(3) attribute on sv
  ! later on.
  common /factors/ sv(3), /more/ a, /more_2/ b
  common /mismatch/ c, d

  save /mismatch/

  integer :: i
  integer :: a
  integer :: b
  integer :: c
  integer :: d
  real(kind = 8) :: sv

  write(*, *) "a = ", a
  write(*, *) "b = ", b
  write(*, *) "another_print: ", sv

end subroutine another_print
