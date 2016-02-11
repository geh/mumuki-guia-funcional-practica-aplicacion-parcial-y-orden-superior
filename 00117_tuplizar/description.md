Escribí una función `tuplizar` que tome una función de dos parametros, y la convierta en otra que toma sólamente un par. 

Ejemplo: 

```haskell
ム tuplizar (==) 
< function > -- devolvió una función, 
             -- ahora veamos como funciona...
             
ム (tuplizar (==)) (3, 3)
True  -- porque el primer elemento del 
      -- par es igual al segundo

ム (tuplizar (==)) ('a', 'b')
True  -- porque el primer elemento del par
      -- es diferente al segundo