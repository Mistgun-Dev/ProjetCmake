#include "palindrome.h"
#include <cassert>

// Test de la fonction palindrome
int main(void) {
    assert(palindrome("radar") == 1);
    assert(palindrome("bonjour") == 0);
    assert(palindrome("kayak") == 1);
    assert(palindrome("level") == 1);
    assert(palindrome("test") == 0);

    return 0;
}