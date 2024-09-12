//opgave 3.a 
int a = (int)random(0, 11);
int b = (int)random(0, 11);
println(a, b);
if(a == 10 || b == 10 || a + b == 10) {
    println("Success!");
} else {
  println("Failure!");

}

//opgave 3.b 

int min = (int)random(0, 11);
int max = (int)random(0, 11);
println(min, max);
if(min + max > 10 && (a < 5 || b < 5)) {
    println("Success!");
} else {
  println("Failure!");

}

//opgave 3.c 
int x = (int)random(0, 11);
int y = (int)random(0, 11);
int z = (int)random(0, 11);
println(x, y, z);
//An array would be preferable to use here
if(x + y + z == 30 && x != 10 && y != 10 && z != 10 && 
x != 20 && y != 20 && z != 20 &&  x != 30 && y != 30 && z != 30) {
    println("Success!");
} else {
  println("Failure!");

}
