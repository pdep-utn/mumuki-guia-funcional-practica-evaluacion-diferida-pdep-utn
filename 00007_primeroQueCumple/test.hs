describe "primeroQueCumple" $ do 
  
  it "primeroQueCumple" $ do
    primeroQueCumple (>10) 1 (*2) `shouldBe` 16
  
  it "primeroQueCumple" $ do
    primeroQueCumple (even) 1 (+3) `shouldBe` 4
