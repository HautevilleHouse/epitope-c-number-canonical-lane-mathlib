/-!
# Source Dependencies — Atiyah-Singer Index Theorem (proven)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace EpitopeCNumberCanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "epitope-c-number", source := "https://github.com/HautevilleHouse/epitope-c-number" }
]

end EpitopeCNumberCanonicalLaneLean
end HautevilleHouse
