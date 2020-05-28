f = (cycle [True, False, False] !!).abs

contieneAlguno subtextos palabra = any (contiene palabra) subtextos

contiene grande chica = isInfixOf chica (map aLower grande)

aLower letra = minusculaEn (elemIndex letra ['A'..'Z']) letra

minusculaEn (Just i) _ = ['a'..'z'] !! i
minusculaEn Nothing letra = letra