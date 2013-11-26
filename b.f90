subroutine set_data ()

  ! The named common blocks become undefined once this subroutine is exited. The
  ! save statement on more_2 ensures that the second block is still around.
  common /more/ a, /more_2/ b
  common /mismatch/ c

  save /mismatch/
  save /more_2/

  integer :: a
  integer :: b
  integer :: c

  a = 42
  b = 43

end subroutine set_data
