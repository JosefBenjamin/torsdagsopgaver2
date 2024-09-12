/* I couldn't figure out how to proper write an else if statement for when
   Input was half it's originally assigned value

*/

//Opgave 7.a 
for(int input = 20; input <= 20 && input >= 0; input--) {    
  if(input == 6) {
  println("six"); 
  } else if(input == 10 && input % 2 == 0) {
    println("HALF!");
 } else {
   println(input);
 }

}


println("---------------"); 

//Opgave 7.b 
int randomNum = (int)random(0, 35);
println(randomNum + " <----- this is the random number chosen");
for(randomNum = randomNum; randomNum <= 20 && randomNum >= 0; randomNum++) {    
  if(randomNum == 6) {
  println("six"); 
  } else if(randomNum == 10) {
    println("HALF!");
 } else {
   println(randomNum);
 }

}
