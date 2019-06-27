//
void fun(String msg) {
  //
//  print('test $msg');
  //
  print("lower ${msg.toLowerCase()}");
}

//
void testType() {
  //
  var list = [10, 20, 30];

  //
  for (int i = 0; i < list.length; i++) {
    //
    //
    print("item is ${list[i]}");
  }

  //
  list.forEach((data) {
    //
    print("data index is $data");
  });
}

//
void itemIndex(int data) {
  //
  print("data index is $data");
}

//
final String userName = "";

//
void main(List<String> args) {
  //
  //
  print("args is $args");

  var data = "ddd";
  //
  fun("WSL");
  //
  testType();
  //
  testGeometry();
}

class Geometry {
  num x;
  num y;

  //
  num z;

  //
  Geometry(num x,num y,[num z]){
    //
    this.x=x;
    this.y=y;
    if(z!=0){
      this.z=z;
    }
  }
  //
//
  String toString() {
    //
    //
    return " data x is $x, and y is $y and z is $z";
  }
}
//


//
//
void testGeometry() {
  //
 Geometry geometry=new Geometry(100, 20,50);
 //
  //
  print(geometry.toString());
}
