//Maria Lyce
import 'dart:io';
void main(){
    print("Digite o primeiro número:");
    int? num1 = int.parse(stdin.readLineSync()!);

    print("Digite o segundo número:");
    int? num2 = int.parse(stdin.readLineSync()!);

    int soma = num1 + num2;
    int sub = num1 - num2;
    int mult = num1 * num2;
    double divi = num1 / num2;

    print("Soma: $soma");
    print("Subtração: $sub");
    print("Multiplicação: $mult");
    if ( num2 == 0){
        print("Não é possivel realizar a divisão, escolha outro número:");
        int? num2 = int.parse(stdin.readLineSync()!);
        double divis = num1 / num2;
        print("Divisão: $divis");
    } else{
        print("Divisão: $divi");
    }
    }
