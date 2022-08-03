      subroutine foo(bar)
      integer bar
      integer aa
      real bb(2)
      common /cc/ aa
      equivalence (aa,bb(1))

      bar = bar + 1
      end

      subroutine baz(quux)
      integer quux

      call foo(quux * 2)
      call foo(6)
      end

      subroutine bletch(gorp)
      character gorp*(*)

      write (*,*) gorp
      end
