CC = javacc
CX = javac
SRC = mini_java.jj
TEST = ./test.mjava
CLASS = Parser

.PHONY:
	build test

all: build test

build: 
	@echo "build:"
	$(CC) $(SRC)
	$(CX) *.java
	@echo ""

test: 
	@echo "test:"
	- cat $(TEST)
	@echo ""
	java $(CLASS) $(TEST)
	@echo ""
	@echo "Output: "
	java out
	@echo ""

clean:
	@echo "clean:"
	rm -f Parser* Token* Simple* *.class *.txt
