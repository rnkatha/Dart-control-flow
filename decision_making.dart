//IF Statement
// if statement outputs depending on a certain conditional expression
/*void main() {
  var age = 20;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  }
  print("Mariam is still young to vote");
} */


//IF ELSE
/*void main() {
  var age = 18;
  if (age >= 18) {
    print("Mariam is a voter in Kenya");
  } 
  else {
    print("Mariam is still young to vote");
  }
} */

//IF ELSE IF

/*void main() {
  var age = 06;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  } else if (age == 18) {
    print("Mariam just became eligible to vote in Kenya");
  } else {
    print("Mariam is still young to vote");
  }
} */


//SWITCH CASE
void main() {
  int i = 3;
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    default:
      print("The value is out of range ");
      break;
  }
}
