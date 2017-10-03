import java.io.*;
import java_cup.runtime.Symbol;

public class Main {
  static public void main(String argv[]) {    
    /* Start the parser */
    try {
      Lexer lexer = new Lexer(new FileReader(argv[0]));
      Symbol s = lexer.next_token();
      System.out.println(s);
      //parser p = new parser(new Lexer(new FileReader(argv[0])));
      //Object result = p.parse().value;      
    } catch (Exception e) {
      /* do cleanup here -- possibly rethrow e */
      e.printStackTrace();
    }
  }
}