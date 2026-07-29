import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean
end HautevilleHouse