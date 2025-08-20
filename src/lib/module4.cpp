#include "mylib.h"

int divide(int a, int b) {
    if (b != 0) {
        return a / b;
    }
    return 0; // Handle division by zero
}
