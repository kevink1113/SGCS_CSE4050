#include <stdio.h>
#include <stdbool.h>

int arr[8][9][10];

enum Months {
    January, February, March, April, May, June, July,
    August, September, October, November, December,
} months;

struct {
    int i;
    char c1;
    float f;
    char c2;
} st;

union UNION {
    double d;
    char cc;
    bool b;
} un;

int *pointer_int;
char* pointer_char;
int integer;

int main() {
    pointer_int = &integer;
    pointer_char = &st.c2;
    integer = arr[4][5][7];
    un.b = true;
    un.d = 3.14;

    return 0;
}