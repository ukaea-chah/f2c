 12   subroutine foo(bar)
      integer bar

C     Show initial value
      write(*,*) 'Bar =',
     $     bar

      bar =
C     Think of a number
     $     bar
C     double it
     $     * 2
C     and add one
     $     + 1

 5  6 bar = bar / 5 - 7

C     Show final value
      write(*,'(A,I)') 'now bar =', bar

 34   end
