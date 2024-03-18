//Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

import 'dart:io';

// Function to add two numbers
int add(int num1, int num2) => num1 + num2;

// Function to multiply two numbers
int multiply(int num1, int num2) => num1 * num2;

void main() {
  // Get two numbers from the user
  print("Enter the first number: ");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int secondNumber = int.parse(stdin.readLineSync()!);

  // Perform addition and multiplication using functions
  int sum = add(firstNumber, secondNumber);
  int product = multiply(firstNumber, secondNumber);

  // Print the results
  print("The sum of $firstNumber and $secondNumber is: $sum");
  print("The product of $firstNumber and $secondNumber is: $product");
}

