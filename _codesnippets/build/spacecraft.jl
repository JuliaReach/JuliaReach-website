# load spacecraft rendez-vous model
include("~/ReachabilityBenchmarks/models/ARCH/AFF/SpacecraftRendezvous.jl")

# instance of the model with a given time range of abort mission
SRA02, options = spacecraft(abort_time=[120., 125.])

# continuous post-operator using decomposition-based approach
opC = BFFPSV18(:partition => [1:5], :δ => 0.04)

# discrete post-operator with lazy intersections
opD = LazyDiscretePost(:lazy_R⋂I => true, :lazy_R⋂G => true)

options[:mode] = "check"
options[:plot_vars] = [1, 2]
options[:project_reachset] = true

# verify the safety property
solve(system, options, opC, opD)
