export meanSquaredError, meanAverageError
@doc raw"""
    meanSquaredError(M, p, q)

Compute the (mean) squared error between the two
points `p` and `q` on the (power) manifold `M`.
"""
function meanSquaredError(M::mT,p,q) where {mT <: Manifold}
    return distance(M,p,q)^2
end
function meanSquaredError(M::PowerManifold,x,y) where {mT <: Manifold}
    return 1/prod(M.powerSize) * sum( distance.( Ref(M.manifold), x, y ).^2 )
end
@doc raw"""
    meanSquaredError(M,x,y)
Computes the (mean) squared error between the two
points `x` and `y` on the (`PowerManifold`) manifold `M`.
"""
function meanAverageError(M::mT,x,y) where {mT <: Manifold}
    return distance(M,x,y)
end
function meanAverageError(M::PowerManifold,x,y) where {mT <: Manifold}
    return 1/prod(M.powerSize) * sum( distance.( Ref(M.manifold), x, y ) )
end
