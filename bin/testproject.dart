class Student{
  var num1=10;
  var num2=35;
  addTwoNumber(){
    var res = this.num1 + this.num2;
    print(res);
  }
  myFunction(){
    this.addTwoNumber();
    //also can call num1 and num2
    }
  }

  void main(){
    var obj = Student();
    obj.myFunction();
  }
