El tipo de `iterate` es:

```Haskell
iterate :: (a -> a) -> a -> [a]
```

Y esta aplicación devuelve esta lista infinita:

```Haskell
ム iterate (*2) 1
[1,2,4,8,16,32,64 .....
```

