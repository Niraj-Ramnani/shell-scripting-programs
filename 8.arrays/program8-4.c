
#include<stdio.h>
int main(){
    int a[10],item,n,i,pos,flag;
    pos=0;
    flag=0;
    printf("\n enter the number of the eleements \n");
    scanf("%d",&n);
    for(i=0;i<n;i++){
        printf("\nenter the value ");
        scanf("%d",&item);
        a[i]=item;
    }
    printf("\n enter the item to be searches \n ");
    scanf("%d",&item);
    for(i=0;i<n;i++){
        if(a[i]==item){
            pos = i;
            flag = 1;
        }
    }
    if(flag==1){
    printf("\n %d item found at %d \n",item,pos+1);
    }
    else{
        printf("\n item not found \n ");
    }
    return 0;
}
