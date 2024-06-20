#ifndef EXAMPLE_CLASS_H
#define EXAMPLE_CLASS_H

/**
 * @file example_class.h
 * @brief A simple example class.
 *
 * Classe de démonstration
 */
class ExampleClass {
public:
    /**
     * @brief Constructor.
     *
     * Initializes the class with a value.
     * @param value An integer value to initialize the class.
     */
    ExampleClass(int value);

    /**
     * @brief Gets the value.
     * @return The current value.
     */
    int getValue() const;

    /**
     * @brief Sets the value.
     * @param value The new value.
     */
    void setValue(int value);

private:
    int value_; 
};

#endif