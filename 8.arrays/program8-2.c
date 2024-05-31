//c program to to find the sum of the elements tof the array 

#include<stdio.h>

int main (){
int n;
printf("Enter the number of the elements ");
scanf("%d",&n);
int arr[n];
int sum = 0;
printf("Enter the elements of the array : ");
for (int i = 0 ; i < n ; i++ ){
        scanf("%d",&arr[i]);
}
for(int i = 0 ; i < n ; i++ ) {
        sum = sum + arr[i];
}
printf("sum of the elements of the array is %d " , sum );
return 0;
}
