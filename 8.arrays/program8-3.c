#include <stdio.h>

void reverseArray(int arr[], int size) {
    int reversedArr[size];
    for (int i = 0; i < size; i++) {
        reversedArr[i] = arr[size - i - 1];
    }

    printf("Reversed Array: ");
    for (int i = 0; i < size; i++) {
        printf("%d ", reversedArr[i]);
    }
    printf("\n");
}

int main() {
    int n;

    printf("Enter the number of elements: ");
    scanf("%d", &n);

    int arr[n];

    printf("Enter %d elements:\n", n);
    for (int i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
    }

    reverseArray(arr, n);

    return 0;
}
