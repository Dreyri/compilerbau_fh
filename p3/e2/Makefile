CC = javacc
CX = javac
SRC = p3e2.jj
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
	cat $(TEST)
	@echo ""
	java $(CLASS) $(TEST)
	@echo ""

test_wrong:
	@echo "test_wrong:"
	cat $(TEST_WRONG)
	@echo ""
	java $(CLASS) $(TEST_WRONG)
	@echo ""

clean:
	@echo "clean:"
	rm -f *.java *.class
