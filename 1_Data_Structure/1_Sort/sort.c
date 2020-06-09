#include <stdio.h>

typedef int type;

class solution {
public:
int shell_sort(type *data, size_t length)
{
    int gap = 0;
    int i = 0, j = 0;
    int temp = 0;

    for (gap = length/2; gap >= 1; gap /= 2) {
        for (i = gap; i < length; ++i) {
            temp = data[i];
            for (j = i - gap; j > 0 && temp < data[j]; j = j - gap) {
                data[j + gap] = data[j];
            }
            data[j + gap] = temp;
        }
    }
    return 0;
}

};

int main()
{
    printf("Hello world\n");
    return 0;
}

