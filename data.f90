subroutine set_data ()

  common /more/ a, /more_2/ b

  save /more_2/

  integer :: a
  integer :: b

  a = 42
  b = 43

end subroutine set_data
