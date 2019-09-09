CC = javacc
CX = javac
SRC = p1e2.jj
TESTSTRING = "(7 + 5) * (3 - 4)/2"
CLASS = SyntaxChecker

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
