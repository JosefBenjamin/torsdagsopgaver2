/* 
println should come before count++, otherwise it counts to 21. 
If you do || instead of && the loop will continue forever. 
You could also make 0 and 20 their own unique int variables. 
*/

//Opgave 4.a
int count = 0;
for(int i = 0; count >= 0 && count <= 20; i++) {
  println(count);
  count++;

}
println("----------------------");
//Opgave 4.b 
int evenCount = 0;
for(int i = 0; evenCount >= 0 && evenCount <= 20; i++) {
  println(evenCount);
  evenCount = evenCount + 2;
}


println("----------------------");

//Opgave 4.C
for(int start = 3; start > -1; start--) {
    if(start == 3) {
      println("three"); 
    } else if(start == 2) {
      println("two"); 
    } else if(start == 1) {
      println("one"); 
    } else {
    println("Take off!"); 
    }
  
}

println("---------------"); 

//Uou can use modulus operator but i don't know how yet
//Opgave 4.d - 4.b
int whileEvenCount = 0;

while(whileEvenCount >= 0 && whileEvenCount <= 20) {
      println(whileEvenCount);
      whileEvenCount += 2; 

}



println("---------------"); 

//You could use an array, but we haven't learned about it yet!
//Opgave 4.d - 4.c
int start = 3;

while(start > -1) {
  if(start == 3) {
    println("three");
  } else if(start == 2) {
  println("two"); 
} else if(start == 1) {
  println("one"); 
  } else { 
  println("Take off!");
  }
  start--;
}
