class Constructor{
   late String name;
   late String Age;
   late int phone;
  Constructor(String a,String b,int c){
    print('Printing the constructor');
    this.name=a;
    this.Age=b;
    this.phone=c;
  }
}
void main(){
  Constructor p1=new Constructor('Majedul Islam','1461641',57285727);
  Constructor p2=new Constructor('Rafat j.m','572572',257287524);
  print(p1.name);
  print(p2.name);
}