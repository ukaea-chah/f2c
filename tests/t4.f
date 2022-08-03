C     foo
      subroutine foo
C     put a number
C     into a variable
      a = 1
C     about to include t4inc1.f
      include 't4inc1.f'
C     after first include?
      b = 2
#line 40 "t4tail.F"
      include 't4inc2.f'
      c = 3
      d = 1 / 0
      end
