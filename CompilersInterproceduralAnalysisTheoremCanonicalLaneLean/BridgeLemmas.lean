import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.CompilersInterproceduralAnalysisTheoremCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace CompilersInterproceduralAnalysisTheoremCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  InterproceduralAnalysisWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CompilersInterproceduralAnalysisTheoremCanonicalLaneLean
end HautevilleHouse
