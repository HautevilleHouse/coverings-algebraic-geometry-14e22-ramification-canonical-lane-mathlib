import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean

def ConstrainedRamificationClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_ramification_endgame (A : AdmissibleClass) :
    ConstrainedRamificationClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean
end HautevilleHouse