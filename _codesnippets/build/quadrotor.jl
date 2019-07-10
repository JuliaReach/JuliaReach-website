using Reachability, LazySets

# load quadrotor model, parameters and safety property
include("~/ReachabilityBenchmarks/models/ARCH/NLN/Quadrotor/quadrotor.jl")

# nonlinear equations x' = f(x(t))
𝐹 = BlackBoxContinuousSystem(quadrotor!, 12)

# initial set (positions, velocities and roll, pitch and yaw angles)
ΔX0 = [0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
X0 = Hyperrectangle(zeros(12), ΔX0)

# instantiate the initial value problem with a set of initial conditions
𝑃 = InitialValueProblem(𝐹, X0)

# problem options (plot variables: 0 -> time, 3 -> height)
𝑂 = Options(:T=>5.0, :plot_vars=>[0, 3],
            :property=>height_control, :project_reachset=>true)

# set algorithm-specific options for TaylorModels method
𝑂jets = Options(:abs_tol=>1e-7, :orderT=>5, :orderQ=>1, :max_steps=>500)

# solve the reachability problem
sol = solve(𝑃, 𝑂, op=TMJets(𝑂jets))
