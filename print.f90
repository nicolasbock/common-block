subroutine print_factors ()

  common /factors/ sv

  integer :: i
  real(kind = 8), dimension(3) :: sv

  write(*, *) "print_factors: ", sv

end subroutine print_factors
