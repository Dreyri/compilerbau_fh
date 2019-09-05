mjava: mjava.jj
	javacc mjava.jj

parser: mjava *.java
	javac *.java

.PHONY: clean test

test: parser
	java Parser test1.mjava

clean:
	rm -f *.java *.class