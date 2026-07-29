import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean

structure RamificationSpace where
  carrier : Type
  topology : TopologicalSpace carrier

structure AdmittedObject where
  space : RamificationSpace
  covering : Type
  coveringTopology : TopologicalSpace covering
  ramificationSet : Set covering
  coveringMap : covering → carrier
  etaleOverComplement : Prop
  conclusion : etaleOverComplement

def RamificationWitnessClosed (O : AdmittedObject) : Prop :=
  O.etaleOverComplement

end CoveringsAlgebraicGeometry14e22RamificationCanonicalLaneLean
end HautevilleHouse