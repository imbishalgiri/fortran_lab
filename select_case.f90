!---------------------------------------------------------
!            Pokhara University
!       Nepal College Of Information Technology
!       Department of Software Engineering
!       
!       Principles of Programming language
!
!       Author: Bishal Giri (bishal.171743@ncit.edu.np)
!------------------------------------------------------------
! Demonstration of simple program in Fortran that uses 
! select case 
!------------------------------------------------------------

!   A SIMPLE CALCULATOR
! ------------------------------------

program calculator
      
      implicit none

      real :: operand1, operand2
      character(len = 1) :: operatorSign

      print *, "a simple calculator program"
      print *, "enter a value of first operator"
      read *, operand1

      print *, "enter a value of operator +, -, *, / "
      read *, operatorSign

      print *, "enter a value of second operand"
      read *, operand2

      select case (operatorSign)
          case ('+')
            print *, "=",operand1 + operand2

          case ('-')
            print *, "=", operand1 - operand2

          case ('*')
            print *, "=", operand1 * operand2

          case ('/')
            print *, "=", operand1 / operand2

          case default 
            print *, "invalid operator brother"

      end select
end program calculator

