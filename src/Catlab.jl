module Catlab

using Reexport

include("gats/GATs.jl")
include("theories/Theories.jl")
include("categorical_algebra/ACSetsGATsInterop.jl")
include("graphs/Graphs.jl")
include("categorical_algebra/CategoricalAlgebra.jl")
include("wiring_diagrams/WiringDiagrams.jl")
include("graphics/Graphics.jl")
include("programs/Programs.jl")

@reexport using .GATs
@reexport using .Theories
@reexport using .Graphs
@reexport using .CategoricalAlgebra
@reexport using .WiringDiagrams
@reexport using .Graphics
@reexport using .Programs

end
