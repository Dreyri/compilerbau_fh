CC = javacc
CX = javac
SRC = p3a2.jj
TEST = ./test.mjava
TEST_WRONG = ./wrong.mjava
CLASS = SyntaxChecker

all: build test test_wrong

build:
	@echo "build:"
	$(CC) $(SRC)
	$(CX) *.java
	@echo ""

test:
	@echo "test:"
	java $(CLASS) $(TEST)
	@echo ""

test_wrong:
	@echo "mult_exception_test:"
	java $(CLASS) $(TEST_MULT_EXCEPTION)
	@echo ""

clean:
	@echo "clean:"
	rm *.java *.class
