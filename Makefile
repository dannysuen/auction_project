JC = javac

all: MyParser.class

MyParser.class: MyParser.java
	$(JC) MyParser.java

clean:
	rm -rf *.class
