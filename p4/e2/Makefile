CC = javacc
CX = javac
SRC = p4e2.jj
TEST = ./expr.mjava
EX1 = ./p4e1.mjava
TEST_WRONG = ./wrong.mjava
CLASS = Parser

all: build test exercise

build:
	@echo "build:"
	$(CC) $(SRC)
	$(CX) *.java
	@echo ""

test:
	@echo "test:"
	- cat $(TEST)
	java $(CLASS) $(TEST)
	@echo ""

exercise:
	@echo "exercise:"
	- cat $(EX1)
	java $(CLASS) $(EX1)
	@echo ""

clean:
	@echo "clean:"
	rm -f *.java *.class
