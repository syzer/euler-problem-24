import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)
import qualified Euler24

main :: IO ()
main = hspec $ do
  describe "euler24.firstTry" $ do
    it "returns the permutation" $ do
      Euler24.firstTry `shouldBe` ("120" :: [Char])

    it "returns the correct permutation" $ do
      Euler24.calc `shouldBe` ("2783915460" :: [Char])
