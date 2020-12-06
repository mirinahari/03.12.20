
package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
               Scanner s = new Scanner(System.in);
               System.out.println ("Please enter temperature");

        //
        //        // input from user a float number into variable called "temperature" (nextFloat)
                float temperature = s.nextFloat();

                //if temperature is higher than 36.5 print "Hot"
        //        int 8temperature = scanner.nextInt();
                 if (temperature > 36.5){
                  System.out.println("hot");  }

        //      // if temperature is lower than 36.5 print "Cold"
              if (temperature < 36.5){
                  System.out.println("lower");}
        //
        //        // print "please enter your age"
              System.out.println ("please enter your age");
        //
        //        // input from user an int number into variable called "my_age" (nextInt)
                  int my_age = s.nextInt();
        //
        //         // if age is bigger than 18 print "Grown up"
                  if (my_age > 18) {
                System.out.println("Grown up");}
        //
        //        //if age is smaller than 13  print "Child"
                  if (my_age < 13) {
                  System.out.println("Child");}
        //
        //        // print "Please enter number for a"
                System.out.println ("Please enter number for a");
        //
        //       // input from user a double number into variable called "a" (nextDouble)
                 double a = s.nextDouble();
        //
        //         // print "Please enter number for b"
                  System.out.println ("Please enter number for b");
        //
        //        // input from user a double number into variable called "b" (nextDouble)
                 double b = s.nextDouble();

        //        if a > b
        // print "a is bigger"  print a

                 if (a > b) {
                     System.out.println("a is bigger");
                     System.out.println(a);
                 }

         //if a < b
        //print "b is bigger" print b
                if (a < b) {
                System.out.println("b is bigger");
                    System.out.println(b);
                }

    }
}
