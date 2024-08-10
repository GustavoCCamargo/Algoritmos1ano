all: build run

build:
	javac -d bin Main.java
	javac -d bin aulas/Aula20.java
	javac -d bin libs/*.java
run:
	java -cp bin Main	

clear: 
	rm -r bin/*