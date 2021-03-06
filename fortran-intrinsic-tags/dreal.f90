! FORTRAN INTRINSIC PROCEDURE
!    dreal()
! 
! 
! DESCRIPTION
!    DREAL(Z) returns the real part of complex variable Z.
! 
! 
! STANDARD
!    GNU extension
! 
! 
! CLASS
!    Elemental function
! 
! 
! PROTOTYPE

function dreal(a)

! 
! 
! ARGUMENTS
! 
!    A The type shall be COMPLEX(8).
! 
! 
! RETURN VALUE
!    The return value is of type REAL(8).
! 
! 
! EXAMPLE
! 
!              program test_dreal
!                  complex(8) :: z = (1.3_8,7.2_8)
!                  print *, dreal(z)
!              end program test_dreal
! 
! SEE ALSO
!    AIMAG
! 
! 
! 
! AUTHOR
!    This information was taken from the GFortran documentation (https://gcc.gnu.org/onlinedocs/gcc-5.3.0/gfortran/) and converted to a manpage by AstroFloyd (http://astrofloyd.org).
! 
!      
! COPYRIGHT      
!      Copyright (C) 1999-2015 Free Software Foundation, Inc.
!      
!      Permission is granted to copy, distribute and/or modify this document
!      under the terms of the GNU Free Documentation License, Version 1.3 or
!      any later version published by the Free Software Foundation; with the
!      Invariant Sections being Funding Free Software
!      Texts being (a) (see below), and with the Back-Cover Texts being (b)
!      (see below).  A copy of the license is included in the section entitled
!      GNU Free Documentation License''.
!      
!      (a) The FSF
!      
!           A GNU Manual
!      
!      (b) The FSF
!      
!           You have freedom to copy and modify this GNU Manual, like GNU
!           software.  Copies published by the Free Software Foundation raise
!           funds for GNU development.
!      
