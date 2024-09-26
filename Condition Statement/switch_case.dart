/*switch 
 dart switch statement is used to avoid long chain of if-else ladder.
 In switch case , the assigned value is compared with each case until the match will found.
 As match founds , it executes the block of code inside that case.
 If the assigned value does not matches with any of the given cases then it executes the default case.

 Note : 1] In dart , break keyword is not required to end case statements.
        2] Default case should be last case in switch statement.

  Syntax : switch(expression){
      case value-1 :
        statements;
        body 1;
      case value-n:
        statements;
        body n;
      default:
        statements;
        default body;
  }
 */


void main(){

  int x = 3;

  switch(x){
    case 1:
      print("Monday");
    case 2:
      print("Tuesday");
    case 3:
      print("Wednesday");
    case 4:
      print("Thursday");
    case 5:
      print("Friday");
    case 6:
      print("Saturday");
    case 7:
      print("Sunday");
    default:
      print("Wrong Input");
  }
}

// Note : In dart , we can use all data types i.e. int , string , double in switch statement as a expression.