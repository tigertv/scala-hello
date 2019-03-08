.PHONY: all clean main run

SC = scalac
INTERP = scala
OPT =
OPT2 = -classpath . 

all: main

main: main.scala
	$(SC) $(OPT) $< 

run:
	$(INTERP) $(OPT2) Main

clean: 
	rm -f *.class
