F2C = ../src/f2c
TESTS = t1 t2 t3 t4 tline tcom \
	c_t1 c_t2 c_t3 c_t4 c_tcom

allok:	$(TESTS:=.ok)

%.ok:	%.out
	./difout $*

%.out:	%.f
	F2C=$(F2C) ./runtest $*

$(TESTS:=.out):	$(filter .%,$(F2C)) runtest

.PRECIOUS:	%.out
