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
! Do loop 
!------------------------------------------------------------

! program to print fibonacci numbers
! ------------------------------------

program fibonacci

      implicit none

      integer :: first = 0, second = 1, third, userChoice, loopCount

      print *, "how many fibonacci number should i generate???"
      read *, userChoice
      print *, first
      print *, second
      
      do loopcount = 1, userChoice - 2
        third = first + second
        print *, third
        first = second
        second = third
      end do

end program fibonacci

