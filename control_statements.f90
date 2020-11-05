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
! control flow statement 
!------------------------------------------------------------

! A SIMPLE PROGRAM THAT CALCULATES BMI
! ------------------------------------

program bmiCalc 
    
    implicit none
    
    real :: weight, height, bmi
    
    print *, "this is a simple BMI calculator "
    print *, "please enter your weight(in kg):"
    read *, weight

    print *, "please enter your height(in metre):"
    read *, height

    bmi = weight / (height ** 2)

    if (bmi < 18.5) then
      print *, "BAD HEALTH!!! you belong to underweight category"
    else if (bmi > 18.5 .and. bmi < 25) then 
      print *, "GOOD HEALTH!!!! keep maintaining it"
    else if (bmi == 25) then
      print *, "BAD HEALTH!!! overweight!!!!"
    else
      print *, "extremely bad health!!!! you're obese!!"
    end if
   
end program bmiCalc 
