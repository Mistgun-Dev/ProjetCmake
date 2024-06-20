#include "factorial.h"
#include <cassert>

// Test de la fonction factorielle
void main(void) {
    assert(factorielle(0) == 1);
    assert(factorielle(1) == 1);
    assert(factorielle(5) == 120);
    assert(factorielle(-1) == -1);
}