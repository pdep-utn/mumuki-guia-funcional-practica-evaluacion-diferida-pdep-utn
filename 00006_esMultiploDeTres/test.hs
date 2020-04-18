it "esMultiploDeTres 1 == False" $ do 
  esMultiploDeTres 1 `shouldBe` False
 
it "esMultiploDeTres 2 == False" $ do 
  esMultiploDeTres 2 `shouldBe` False

it "esMultiploDeTres 3 == True" $ do 
  esMultiploDeTres 3 `shouldBe` True
  
it "esMultiploDeTres 10 == False" $ do 
  esMultiploDeTres 10 `shouldBe` False
 
it "esMultiploDeTres 20 == False" $ do 
  esMultiploDeTres 20 `shouldBe` False

it "esMultiploDeTres 30 == True" $ do 
  esMultiploDeTres 30 `shouldBe` True