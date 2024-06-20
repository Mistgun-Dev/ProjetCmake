# Projet de calculs Mathématiques en CPP avec Testing CMake

## Introduction

Ce projet en CPP implémente plusieurs fonctions mathématiques et propose des tests unitaires pour vérifier leur bon fonctionnement. Les fonctions incluses sont :
- Le calcul de la factorielle d'un nombre
- Le calcul du n-ième terme de la suite de Fibonacci
- La vérification si une chaîne de caractères est un palindrome
- La vérification si un nombre est premier

## Structure du Projet

Le projet est organisé de la manière suivante :

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


## Fonctions Implémentées

### 1. Fonction Factorielle

#### Description
Calcule la factorielle d'un nombre entier non négatif. La factorielle de `n` (notée `n!`) est le produit de tous les entiers positifs inférieurs ou égaux à `n`. Par convention, `0!` vaut `1`.

#### Prototype
```c
int factorielle(int n);
```

### 2. Fonction Fibonacci

#### Description
Calcule du n ième nombre de la suite de fibonacci.

#### Prototype
```c
int fibonacci(int n);
```

### 3. Fonction palindrome

#### Description
Fonction permettant de définir si une chaine de caractère passée en paramètre est un palyndrome ou non

#### Prototype
```c
int palindrome(const char* str);
```

### 3. Fonction prime

#### Description
Fonction permettant de définir un nombre passé en paramètre est premier ou non

#### Prototype
```c
int prime(int n);
```



