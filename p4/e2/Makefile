CC = javacc
CX = javac
SRC = p4e2.jj
TEST = ./expr.mjava
TEST_WRONG = ./wrong.mjava
CLASS = Parser

all: build test

build:
	@echo "build:"
	$(CC) $(SRC)
	$(CX) *.java
	@echo ""

test:
	@echo "test:"
	java $(CLASS) $(TEST)
	@echo ""

clean:
	@echo "clean:"
	rm -f *.java *.class
