Definir la función ```aplicarPar/2```, que recibe una función y dos valores par, y devuelve el par que 
resulta de aplicar la función a dos valores.

```haskell
Main> aplicarPar doble 3 12
(6,24)
```

```haskell
Main> aplicarPar even 3 12
(False, True)
```