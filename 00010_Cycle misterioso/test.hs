describe "Tests Cycle misterioso" $ do 
  
  it "El nombre debería mencionar el 3" $ do
    nombreF `shouldSatisfy` contieneAlguno ["3", "tres"]
    
  it "El nombre debería hablar de divisibilidad" $ do
    nombreF `shouldSatisfy` contieneAlguno ["multi", "divis"]
