//
//  main.c
//  FizzBuzz
//
//  Created by Jaewon Kim on 2017-04-26.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    int a;
    
    for(a = 1; a < 101; a++){
        if(a%5==0 && a%3==0){
            printf("fizzbuzz\n");
        }else if(a%5==0){
            printf("buzz\n");
        }else if(a%3==0){
            printf("fizz\n");
        }else{
            printf("%d\n", a);
        }
    }
            
    return 0;
    
}
// why not a *3, a *5
//can i do backwards
//anyway i can shorten it, for example - no fizzbuzz together (no if(a%15)
