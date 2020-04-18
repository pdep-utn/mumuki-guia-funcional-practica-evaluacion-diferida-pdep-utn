it "primerosN 10 == [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]" $ do 
     primerosN 10 `shouldBe` ([1, 2, 3, 4, 5, 6, 7, 8, 9, 10] :: [Int])

it "primerosN 1 == [1]" $ do 
     primerosN 1 `shouldBe` ([1] :: [Int])
     
it "primerosN 0 == []" $ do 
     primerosN 0 `shouldBe` ([] :: [Int])