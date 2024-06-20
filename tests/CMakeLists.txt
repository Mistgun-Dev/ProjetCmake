include_directories(../inc)

add_executable(test_factorial test_factorial.cpp)
target_link_libraries(test_factorial factorialLib)
add_test(NAME FactorialTest COMMAND test_factorial)

add_executable(test_fibonacci test_fibonacci.cpp)
target_link_libraries(test_fibonacci fiboLib)
add_test(NAME FibonacciTest COMMAND test_fibonacci)

add_executable(test_palindrome test_palindrome.cpp)
target_link_libraries(test_palindrome palindromeLib)
add_test(NAME PalindromeTest COMMAND test_palindrome)

add_executable(test_prime test_.cpp)
target_link_libraries(test_prime primeLib)
add_test(NAME PrimeTest COMMAND test_prime)
