include_directories(../inc)

add_executable(test_factorial test_factorial.cpp)
target_link_libraries(test_factorial factorialLib)

add_executable(test_fibonacci test_fibonacci.cpp)
target_link_libraries(test_fibonacci fiboLib)

add_executable(test_palindrome test_palindrome.cpp)
target_link_libraries(test_palindrome palindromeLib)

add_executable(test_prime test_.cpp)
target_link_libraries(test_prime primeLib)
