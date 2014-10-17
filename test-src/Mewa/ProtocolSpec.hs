module Mewa.ProtocolSpec (spec) where

import Mewa.Protocol
import Test.Hspec


spec :: Spec
spec = do

  describe "Element by atomic number" $ 
    it "Element by 12" $ 
        length "ala" `shouldBe` 3
