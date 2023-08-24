/*
write Dart program to calculate electricity bill of house based on following criteria
For first 90 unit: no charge
90 to 180 units: ₹6 per unit
180 to 250 units: ₹10 per unit
about 250 units: ₹50 per unit
 
 input: 90
 output: 540

 input: 120
 output: 720
 */
void main() {
  var unit = 104;

  if (unit < 90) {
    print("no charge");
  } else if (unit >= 90 && unit < 180) {
    print(unit * 6);
  } else if (unit >= 180 && unit < 250) {
    print(unit * 10);
  } else if (unit >= 250) {
    print(unit * 720);
  }
}
