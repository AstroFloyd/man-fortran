! FORTRAN INTRINSIC PROCEDURE
!    isnan()
! 
! 
! DESCRIPTION
!    ISNAN tests whether a floating-point value is an IEEE
!    Not-a-Number (NaN). 
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
!    ISNAN(X)
! 
! 
! ARGUMENTS
! 
!    X Variable of the type REAL.
! 
! 
! RETURN VALUE
!    Returns a default-kind LOGICAL. The returned value is TRUE
!    if X is a NaN and FALSE otherwise.
! 
! 
! EXAMPLE
! 
!              program test_nan
!                implicit none
!                real :: x
!                x = -1.0
!                x = sqrt(x)
!                if (isnan(x)) stop '"x" is a NaN'
!              end program test_nan
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