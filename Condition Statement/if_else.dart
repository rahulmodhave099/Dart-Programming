/*if-else 
 If-else is a conditional statement where if the statement condition evaluates true then statement inside if body is executed ,
 and if it get false then the statement from else block gets executed.
 Types of if-else statement :
 1] if
 2] if-else
 3] if-else ladder

  Syntax : if(condition){
    if body;
  }else{
    else body;
  }
 */
import 'dart:io';

void main(){

  // if statement

  int x = 10;
  print("Start Code");

  if(x > 5){
    print("Greater"); // output will be printed as condition is true and if block gets executed.
  }

  if(x < 5){
    print("Smaller"); // No output will be printed as if block is not executed.
  }

  print("End Code");

  // if-else 
  int age = 18;

  if(age >= 18){
    print("Eligible for voting");
  }else{
    print("Not eligible for voting");
  }

  // if-else ladder

  x = 5;

  if(x == 1){
    print("Sunday");
  }else if(x == 2){
    print("Monday");
  }else if(x == 3){
    print("Tuesday");
  }else if(x == 4){
    print("Wednesday");
  }else if(x == 5){
    print("Thursday");
  }else if(x == 6){
    print("Friday");
  }else if(x == 7){
    print("Saturday");
  }else{
    print("Wrong Input");
  }

}