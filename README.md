# Projet de calculs Mathématiques en C++ avec Testing CMake

## Introduction

Ce projet en C++ implémente plusieurs fonctions mathématiques et propose des tests unitaires pour vérifier leur bon fonctionnement. Les fonctions incluses sont :
- Le calcul de la factorielle d'un nombre
- Le calcul du n-ième terme de la suite de Fibonacci
- La vérification si une chaîne de caractères est un palindrome
- La vérification si un nombre est premier

## Structure du Projet

Le projet est organisé de la manière suivante :

```bash
./
├── .github/
│   └── workflows/
│       └── ci.yml
├── include/
│   ├── factorial.h
│   ├── fibonacci.h
│   ├── palindrome.h
│   ├── prime.h
│   └── example_class.h
├── src/
│   ├── CMakeLists.txt
│   ├── factorial.cpp
│   ├── fibonacci.cpp
│   ├── palindrome.cpp
│   ├── prime.cpp
│   └── example_class.cpp
├── tests/
│   ├── CMakeLists.txt
│   ├── test_factorial.cpp
│   ├── test_fibonacci.cpp
│   ├── test_palindrome.cpp
│   ├── test_prime.cpp
│   └── test_example_class.cpp
├── docs/
│   ├── README.md
│   ├── how-it-works.md
│   └── mainpage.md
├── CMakeLists.txt
├── Doxyfile.in
└── main.cpp
```

## Build

### Compilation
```c
cmake -S . -B build
cmake --build build
cd build && ./MyProject //si besoin de lancer l'exec
```
### Tests
```c
cd build
ctest
```

## Fonctions Implémentées

### 1. Fonction Factorielle

#### Description
Calcule la factorielle d'un nombre entier non négatif.

#### Prototype
```c
int factorielle(int n);
```
#### Exemple d'utilisation
```c
int resultat = factorielle(5); // resultat vaut 120
```

### 2. Fonction Fibonacci

#### Description
Calcule du n ième nombre de la suite de fibonacci.

#### Prototype
```c
int fibonacci(int n);
```
#### Exemple d'utilisation
```c
int resultat = fibonacci(7); // resultat vaut 13
```

### 3. Fonction palindrome

#### Description
Fonction permettant de définir si une chaine de caractère passée en paramètre est un palyndrome ou non

#### Prototype
```c
int palindrome(const char* str);
```
#### Exemple d'utilisation
```c
int resultat = palindrome("radar"); // resultat vaut 1 (vrai), -1 si (faux)
```

### 4. Fonction prime

#### Description
Fonction permettant de définir un nombre passé en paramètre est premier ou non

#### Prototype
```c
int nombrePremier(int n);
```
#### Exemple d'utilisation
```c
int resultat = nombrePremier(17); // resultat vaut 1 (vrai), -1 si (faux)
```


