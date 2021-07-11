# include <stdio.h>
int main(void) {

char operator;float num1,num2; 

  while (scanf("%f %f %c",&num1, &num2, &operator))
       {
   switch(operator) {  

      case '+': printf("%.2f",num1+num2);
      break;

      case '-': printf("%.2f",num1-num2);
      break;

      case '*': printf("%.2f",num1*num2);
      break;
      
      case '/': printf("%.2f",num1/num2);
      break;
      }
   }

       return 0;
}