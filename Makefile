runMain: Main.class
	java Main

Main.class: Color.java Main.java 
	javac Color.java
	javac Main.java

clean:
	rm -f *.class
