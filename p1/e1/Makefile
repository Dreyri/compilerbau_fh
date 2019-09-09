CC = ../../miniJavaCompiler.jar
CX = java
SRC = p1e1.mjava
BIN = miniJavaFile

all: build run

build:
	@echo "build:"
	$(CX) -jar $(CC) < $(SRC)
	@echo ""

run:
	@echo "run:"
	- cat $(SRC)
	@echo ""
	$(CX) miniJavaFile
	@echo ""

clean:
	@echo "clean:"
	rm -f *.java *.class
