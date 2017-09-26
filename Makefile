# $Id: Makefile 505 2017-09-25 12:44:47Z coelho $

LEX	= jflex-1.6.1/bin/jflex
JAVAC	= javac
JAVA	= java
JFLAGS	= -cp java-cup-11b.jar:.
YACC 	= java $(JFLAGS) java_cup.Main

all: clean

compile:
	$(LEX) calcul.jlex
	$(YACC) -parser Parser calcul.cup
	$(JAVAC) $(JFLAGS) *.java

run: compile
	$(JAVA) $(JFLAGS) Parser

clean:
	$(RM) Lexer.java Parser.java sym.java *~ *.class
