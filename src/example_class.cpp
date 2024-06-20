/**
 * @file example_.cpp
 * @brief Implémentation de exampleClass
 */

#include "myclass.h"

ExampleClass::ExampleClass(int value) : value_(value) {}

int ExampleClass::getValue() const {
    return value_;
}

void ExampleClass::setValue(int value) {
    value_ = value;
}