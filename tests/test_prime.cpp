#include "prime.h"
#include <cassert>

// Test de la fonction prime
int main(void) {
    assert(nombrePremier(2) == 1);
    assert(nombrePremier(3) == 1);
    assert(nombrePremier(4) == 0);
    assert(nombrePremier(17) == 1);
    assert(nombrePremier(18) == 0);

    return 0;
}