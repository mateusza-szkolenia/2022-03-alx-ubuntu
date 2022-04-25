# Uwaga na podstawianie zmiennych zawierających spacje

```
$ kto="Mateusz Adamowski"
```

```
$ ./09_parametry.sh $kto
Liczba parametrów: 2
Parametr 1: Mateusz
Parametr 2: Adamowski
Parametr 3: 
Parametr 4: 
```

```
$ ./09_parametry.sh "$kto"
Liczba parametrów: 1
Parametr 1: Mateusz Adamowski
Parametr 2: 
Parametr 3: 
Parametr 4: 
```
