import Test.Hspec
import Test.QuickCheck
import qualified Mewa.ProtocolSpec


main :: IO ()
main = hspec $ 
  describe "Mewa protocol" Mewa.ProtocolSpec.spec
  