import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean

structure RamificationAdmittedObject where
  coveringData : Type
  galoisClosure : Prop
  ramificationIndex : Prop
  conclusion : galoisClosure ∧ ramificationIndex

def RamificationWitnessClosed (O : RamificationAdmittedObject) : Prop :=
  O.galoisClosure ∧ O.ramificationIndex

theorem ramification_witness_closed_from_object (O : RamificationAdmittedObject) :
    RamificationWitnessClosed O := by
  exact O.conclusion

end CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean
end HautevilleHouse
