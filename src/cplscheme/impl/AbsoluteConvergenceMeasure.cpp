#include "AbsoluteConvergenceMeasure.hpp"
#include "math/math.hpp"

namespace precice {
namespace cplscheme {
namespace impl {

AbsoluteConvergenceMeasure::AbsoluteConvergenceMeasure(double convergenceLimit)
    : _convergenceLimit(convergenceLimit)
{
  PRECICE_ASSERT(math::greater(_convergenceLimit, 0.0),
      "Absolute convergence limit has to be greater than zero!");
}

} // namespace impl
} // namespace cplscheme
} // namespace precice
