! FORTRAN INTRINSIC PROCEDURE
!    exit()
! 
! 
! DESCRIPTION
!    EXIT causes immediate termination of the program with status.  If status
!    is omitted it returns the canonical success for the system.  All Fortran
!    I/O units are closed.
! 
! 
! STANDARD
!    GNU extension
! 
! 
! CLASS
!    Subroutine
! 
! 
! PROTOTYPE

subroutine exit([status])

! 
! 
! ARGUMENTS
! 
!    STATUS Shall be an INTEGER of the default kind.
! 
! 
! RETURN VALUE
!    STATUS is passed to the parent process on exit.
! 
! 
! EXAMPLE
! 
!              program test_exit
!                integer :: STATUS = 0
!                print *, 'This program is going to exit.'
!                call EXIT(STATUS)
!              end program test_exit
! 
! SEE ALSO
!    ABORT, KILL
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
