main(){
  //without function
  double lenght1 = 5.0;
  double width1 = 15.0 ;
  double area = lenght1*width1;
  print("area_1:$area ");

  double length2 =8.0;
  double width2 =10.0;
  double area2 = length2*width2;
  print("area_2:$area2");

  double length3 = 15.0 ;
  double width3 = 10.0 ;
  double area3 = length3 *width3;
  print("area_3:$area3");

  // calculate area with function

  print("Area_1 with function ${calculateArea_(5.00,15.00)}");
  print("Area_2 with function ${calculateArea_(8.00,10.00)}");
  print("Area_3 with function ${calculateArea_(15.00,10.00)}");

  //optional parametar

  calculateArea_with_ptional_prm(10.10, 10.20,"Dhaka");
  calculateArea_with_ptional_prm(5.0, 10.20,"Rajshahi");
  calculateArea_with_ptional_prm(4.0, 10.20,);

}

//function is below
double calculateArea(double length, double width){
  double area = length*width;
  print(area);
  return area;

}
var calculateArea_ = (double length, double width) => (length*width);

//optional parameter

dynamic calculateArea_with_ptional_prm(double length,double width,[String? desh ]){
  double area = length*width;
  if(desh !=null ){
    print("$desh == $area");
  }else{
    print("only area == $area");
  }
}