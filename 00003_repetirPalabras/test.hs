it "repetirPalabras \"ejercicio\" == [\"ejercicio1\", \"ejercicio2\", \"ejercicio3\"... "  $ do
    (take 3 $ repetirPalabras "ejercicio") `shouldBe` ["ejercicio1", "ejercicio2", "ejercicio3"] 