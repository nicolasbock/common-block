subroutine print_factors ()

  ! The fact that sv is a vector is communicated to the compiler further down.
  common /factors/ sv

  integer :: i
  real(kind = 8), dimension(3) :: sv

  write(*, *) "print_factors: ", sv

end subroutine print_factors
