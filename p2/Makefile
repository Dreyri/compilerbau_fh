CC = javacc
CX = javac
SRC = p2e1.jj
TESTSTRING = "(7 + 5) * (3 - 4)/2"
CLASS = Parser

all: build run

build:
	@echo "build:"
	$(CC) $(SRC)
	$(CX) *.java
	@echo ""

run:
	@echo "run:" 
	java $(CLASS) $(TESTSTRING)
	@echo ""

clean:
	@echo "clean:"
	rm -f *.java *.class
