      subroutine foo
      character buf*40
   ! pling comment
      continue                                    ! no-op
      buf = 'pre'
      include 't3inc.f'
C     looking?
     $                                            ! incl comment
      buf = 'post'
C     is there a continuation?
C     finally we know not
      buf = 'end'
      end
