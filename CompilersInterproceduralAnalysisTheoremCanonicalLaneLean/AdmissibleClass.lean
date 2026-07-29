import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersInterproceduralAnalysisTheoremCanonicalLaneLean

structure AdmissibleClass where
  object : InterproceduralAnalysisAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  InterproceduralAnalysisWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CompilersInterproceduralAnalysisTheoremCanonicalLaneLean
end HautevilleHouse
