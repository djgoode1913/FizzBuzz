//  main.m
//  FizzBuzz
//  Created by DJ GOODEN on 6/6/17.
//  Copyright © 2017 DJ GOODEN. All rights reserved.






#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        int fib = 0;
        int fib2 = 1;
        int fib3 = fib + fib2;
        
        
        
        for (int i = 1; i <= 100; i++) {
            
            
            //fib
            if (fib != 0 && (fib % 3 == 0 && fib % 5 == 0)){
                NSLog(@"FizzBuzz");
            } else if (fib != 0 && fib % 3 == 0 && fib != 3) {
                NSLog(@"Buzz");
            } else if (fib != 0 && fib % 5 == 0 && fib != 5) {
                NSLog(@"Fizz");
            }  else {
                
                int x = fib % 2;
                int y = x % 3;
                
                if ((fib != 0 && y != 0) || fib == 2) {
                    NSLog(@"BuzzFizz");
                } else if (fib != 2){
                    NSLog(@"%i", fib );
                }
                
            }//fib
            
            
            
            
            
            
            
            //fib2
            if (fib2 != 0 && (fib2 % 3 == 0 && fib2 % 5 == 0)){
                NSLog(@"FizzBuzz");
            } else if (fib2 != 0 && fib2 % 3 == 0 && fib2 != 3) {
                NSLog(@"Buzz");
            } else if (fib2 != 0 && fib2 % 5 == 0 && fib2 != 5) {
                NSLog(@"Fizz");
            } else {
                
                int x = fib2 % 2;
                int y = x % 3;
                
                if ((fib2 != 0 && y != 0) || fib2 == 2) {
                    NSLog(@"BuzzFizz");
                } else if (fib2 != 2) {
                    NSLog(@"%i", fib2 );
                }
                
            }//fib2
            
            
            
            
            
            //fib3
            
            
            if (fib3 != 0 && (fib3 % 3 == 0 && fib3 % 5 == 0)){
                NSLog(@"FizzBuzz");
            } else if (fib3 != 0 && fib3 % 3 == 0 && fib3 != 3) {
                NSLog(@"Buzz");
            } else if (fib3 != 0 && fib3 % 5 == 0 && fib3 != 5) {
                NSLog(@"Fizz");
            } else {
                
                int x = fib3 % 2;
                int y = x % 3;
                
                if ((fib3 != 0 && y != 0) || fib3 == 2) {
                    NSLog(@"BuzzFizz");
                } else if (fib3 != 2) {
                    NSLog(@"%i", fib3 );
                }
                
            }//fib3
            
            
            
            
            
            
            fib = fib2 +fib3;
            fib2 = fib + fib3;
            fib3 = fib + fib2;
            
            
        }
        
        
        
        
        
        NSLog(@"DONE!");
        
        
        
        
        
    }
    return 0;
}
