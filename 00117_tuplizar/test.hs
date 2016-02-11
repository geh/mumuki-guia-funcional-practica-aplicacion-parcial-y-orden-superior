it "tuplizar (==) (3, 3) == True" $ do
   tuplizar (==) (3, 3) `shouldBe` True

it "tuplizar (==) ('a',  'b') == False" $ do
   tuplizar (==) ('a', 'b') `shouldBe` False
   