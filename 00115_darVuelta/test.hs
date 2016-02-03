describe "darVuelta" $ do 
  it "(darVuelta (/)) 1 2 == 2" $ do 
     darVuelta (/) 1 2 `shouldBe` 2
     
  it "(darVuelta max) 3 4 == 4" $ do 
     darVuelta max 3 4 `shouldBe` 4
     
  it "(darVuelta (&&)) True False == False" $ do 
     darVuelta (&&) True False `shouldBe` False