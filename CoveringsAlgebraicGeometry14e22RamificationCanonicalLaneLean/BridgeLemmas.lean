import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  RamificationWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean
end HautevilleHouse