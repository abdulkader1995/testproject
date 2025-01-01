main(){
  print("Traingle Area ${calculateArea_(0.5,10.0,5.0)}");

}

double calculateArea(double leaght, double width, double base){
  double area = leaght *width* base;
  print(area);
   return area;
}
var calculateArea_ = (double length, double width, double base) => (length*width);