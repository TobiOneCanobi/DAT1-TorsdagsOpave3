// 1.a 

int[] arr = {28, 230, 9, 310, 72};


// 1.c
void setup()
{
  getRandom(); 
}

// 1.b
int getRandom()
{
 int random = (int)(random(arr.length));
 println(arr[random]);
 return random;
}
