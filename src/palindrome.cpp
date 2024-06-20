#include "palindrome.h"

/**
 * @file palindrome.cpp
 * @brief Fichier contenant la fonction palindrome definissant sur une CDC est un palindrome
 */

int palindrome(const char* str) {
    int len = strlen(str);
    for (int i = 0; i < len / 2; ++i) {
        if (str[i] != str[len - 1 - i]) {
            return 0;
        }
    }
    return 1;
}
