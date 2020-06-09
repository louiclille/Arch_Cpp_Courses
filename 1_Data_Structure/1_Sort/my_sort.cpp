#include <stdio.h>
#include <assert.h>
#include <array>
#include <initializer_list>

typedef int type;

void shell_sort(type arr[], ssize_t length)
{
    assert(arr && length > 0);
    ssize_t gap;
    ssize_t i, j;
    for (gap = length/2; gap >= 1; gap >>= 1) {
        for (i = gap; i < length; ++i) {
            type temp = arr[i];
            for (j = i - gap; j >= 0 && temp < arr[j]; j -= gap) {
                arr[j + gap] = arr[j];
            }
            arr[j + gap] = temp;
        }
    }
}

int main()
{
    int arr[] {233, 34, 345, 76, 14, 374, 876, 12, 27, 764};
    printf("Hello world\n");
    shell_sort(arr, sizeof(arr)/sizeof(arr[0]));
    for (auto &ele : arr) {
        printf("%d ", ele);
    }
    putchar('\n');
    return 0;
}

