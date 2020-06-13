#include <stdio.h>
#include <assert.h>
#include <array>
#include <initializer_list>
#include <boost/array.hpp>
#include <boost/bind.hpp>

typedef int type;

template <class type>
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

int merge_sort(int data[], int *temp, int start, int end)
{
    int middle;
}

int _quick_sort(type data[], int left, int right)
{
    if (right < left)
        return -1;
    int i = left;
    int j = right;
    int key = data[left];

    while (i != j) {
        
        while (i < j && key <= data[j]) {
            --j;
        }
        data[i] = data[j];
        while (i < j && key >= data[i]) {
            ++i;
        }
        data[j] = data[i];
    }
    data[i] = key;
    _quick_sort(data, left, i - 1);
    _quick_sort(data, i + 1, right);
}

void quick_sort(type arr[], int length)
{
    _quick_sort(arr, 0, length - 1);
}


int main()
{
    int arr[] {233, 34, 345, 76, 14, 374, 876, 12, 27, 764};
    boost::array<int, 10> barr {233, 34, 345, 76, 14, 374, 876, 12, 27, 764};
    auto func = boost::bind(&shell_sort<int>, barr.c_array(), barr.size());
    func();
    /*printf("Hello world\n");
    shell_sort(arr, sizeof(arr)/sizeof(arr[0]));*/
    for (auto &ele : barr) {
        printf("%d ", ele);
    }
    putchar('\n');
    return 0;
}

