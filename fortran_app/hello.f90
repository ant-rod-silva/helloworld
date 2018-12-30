! gfortran hello.f90 -o hello
! For .f90 files => working with FORTRAN 90
! For .f and .for files => F77 source code and use fixed formatting rules
!     Start the code from column 7 => if not => "Unclassifiable statement" error


program hello
    print *, "Hello World"
end program hello
