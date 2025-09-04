
using TranslatedComponents
using Test

include("../generated/tests.jl")

using TranslatedComponents.Translational

include("translational.jl")

using TranslatedComponents.Rotational

include("rotational.jl")

using TranslatedComponents.FluxTubes

include("flux_tubes.jl")
