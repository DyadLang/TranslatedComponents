module TranslatedComponents

include("utils.jl")

include("../generated/types.jl")
include("../generated/definitions.jl")
include("../generated/experiments.jl")
include("../generated/precompilation.jl")

include("Translational.jl")

end # module TranslatedComponents