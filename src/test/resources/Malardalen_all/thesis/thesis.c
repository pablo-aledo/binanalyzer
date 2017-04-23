int fun2(){
  return 3;
}
int fun(int n){
  int a,b;
  for(a = 0; a < n; a++){
    b++;
  }
  return fun2();
}
int c_entry(){
  int n;
  fun2();
  return fun(n);
}
