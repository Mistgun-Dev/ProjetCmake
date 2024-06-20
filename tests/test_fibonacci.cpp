#include "fibonacci.h"
#include <cassert>

// Test de la fonction fibonacci
void main(void) {
    assert(fibonacci(0) == 0);
    assert(fibonacci(1) == 1);
    assert(fibonacci(7) == 13);
    assert(fibonacci(-1) == -1);
}