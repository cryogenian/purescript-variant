module Test.Main where

import Prelude

import Effect (Effect)
import Test.Variant as Variant
import Test.VariantF as VariantF
import Test.VariantEnums as VariantEnums

main ∷ Effect Unit
main = do
  Variant.test
  VariantF.test
  VariantEnums.test
