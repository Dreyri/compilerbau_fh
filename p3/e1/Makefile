CC = javacc
CX = javac
SRC = p3e1.jj
TEST = ./test.mjava
TEST_MULT_EXCEPTION = ./multiple_def_exception.mjava
TEST_UNDEFINED_EXCEPTION = ./undefined_exception.mjava
CLASS = Parser

all: build test mult_exception_test undef_exception_test

build:
	@echo "build:"
	$(CC) $(SRC)
	$(CX) *.java
	@echo ""

test:
	@echo "test:"
	java $(CLASS) $(TEST)
	@echo ""

mult_exception_test:
	@echo "mult_exception_test:"
	java $(CLASS) $(TEST_MULT_EXCEPTION)
	@echo ""

undef_exception_test:
	@echo "undef_exception_test:"
	java $(CLASS) $(TEST_UNDEFINED_EXCEPTION)

clean:
	@echo "clean:"
	rm -f *.java *.class
