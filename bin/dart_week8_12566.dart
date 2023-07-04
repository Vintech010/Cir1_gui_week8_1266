import 'dart:io';

void main(){
  int coffe;
  int price = 60;
  print("Enter Coffe count : ");
  coffe = int.parse(stdin.readLineSync()!);
  int total = price * coffe;
  print("ราคารวม = $total บาท");
  print("ค่าใช้จ่าย");

  if ((coffe > 0) & (coffe < 5)){
    print("จำนวนกาเเฟ = $coffe เเก้ว");
    print("ราคารวม = $total บาท");
  }
  else if((coffe >= 5) & (coffe < 10)){
    print("จำนวนกาเเฟ = ${coffe + 1} เเก้ว");
    print("ราคารวม = $total บาท");
  }
  else if((coffe >= 10) & (coffe < 14)){
    print("จำนวนกาเเฟ = ${coffe + 2} เเก้ว");
    print("ราคารวม = $total บาท");
  }
  else if((coffe >= 14)){
    print("จำนวนกาเเฟ = ${coffe + 3} เเก้ว");
    print("ราคารวม = $total บาท");   
  }
  else{
    print("จำนวนกาเเฟ = $coffe เเก้ว");
    print("ราคารวม = เกิดข้อผิดพลาด");
  }
}