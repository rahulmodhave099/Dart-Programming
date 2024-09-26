/* 
  Control Flow Statements :
  Control flow is the order in which  the statements written in the program gets executed.
  Control Flow statements are mainly of three types :
  1] Selection Statement : if , if-else , if-else ladder , switch.
  2] Iteration Statement : for , while , do-while
  3] Jump Statement : break , continue

  In dart , iteration statement are used to executes a block of code repeatedly for a specified number of times or
  until it meets a specified condition.
   
  For Loop : 
  The for loop checks the condition after each iteration and will executes until condition gets false.

  Syntax : for(initialization ; condition : increment/decrement){
                  body;
  }

*/

void main(){
  for(int i = 1 ; i <= 5 ; i++){
    print(i);
  }
}