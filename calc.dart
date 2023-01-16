import 'dart:io';
 
void main(){
    print("Enter first number: ");
    int firstn = int.parse(stdin.readLineSync()!);
    // parse() converts string into int
    // stdin >> standard input, readLineSync() read input from the user
    
    print("Enter second number: ");
    int secn = int.parse(stdin.readLineSync()!);

    print("Enter the operator (+,-,*,/): ");
    String? oper = stdin.readLineSync();
    
    if(oper == "+"){
      int sum = firstn + secn;
      print("$firstn + $secn = $sum");
    }
    else if(oper == "-"){
      int sub = firstn - secn;
      print("$firstn - $secn = $sub");
    }
    else if(oper == "*"){
      int multi = firstn * secn;
      print("$firstn * $secn = $multi");
    }
    else if(oper == "/"){
      double div = firstn / secn;
      print("$firstn / $secn = $div");
    }
    
}

