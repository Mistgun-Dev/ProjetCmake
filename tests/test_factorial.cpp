#include "factorial.h"
#include <cassert>

// Test de la fonction factorielle
int main(void) {
    assert(factorial(0) == 1);
    assert(factorial(1) == 1);
    assert(factorial(5) == 120);

    return 0;
}