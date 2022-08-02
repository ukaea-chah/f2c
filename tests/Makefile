F2C = ../src/f2c
TESTS = tline tcom

allok:	$(TESTS:=.ok)

%.ok:	%.out
	./difout $*

%.out:	%.f
	F2C=$(F2C) ./runtest $*

$(TESTS:=.out):	$(filter .%,$(F2C)) runtest

.PRECIOUS:	%.out
