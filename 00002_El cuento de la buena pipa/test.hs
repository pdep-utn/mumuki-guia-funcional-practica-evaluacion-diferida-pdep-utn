it "genera el cuento de la buena pipa" $ do 
  let s1 = "Te cuento el cuento de la buena pipa?"
  let s2 = "Sí!"
  let s3 = "Pero, te cuento el cuento de la buena pipa?"
  
  take 9 cuentoDeLaBuenaPipa `shouldBe` [s1, s2, s3, s2, s3, s2, s3, s2, s3]
