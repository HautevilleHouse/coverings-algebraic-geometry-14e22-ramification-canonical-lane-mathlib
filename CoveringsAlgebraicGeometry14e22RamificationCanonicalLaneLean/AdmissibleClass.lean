import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  RamificationWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean
end HautevilleHouse