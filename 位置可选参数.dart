

add(int x, [int y = 1, int z = 2]) {
  int result = x;
  if(y != null){
    result = result + y;
  }
  if(z != null){
    result = result + z;
  }
  print(result);
}

void main(){
  add(20);

  add(1,2,3);
}
