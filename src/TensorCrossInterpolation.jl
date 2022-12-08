module TensorCrossInterpolation

using LinearAlgebra

# To add a method for rank(tci)
import LinearAlgebra: rank
# To define equality of IndexSet
import Base: ==

export MatrixCI, n_rows, n_cols, size,
    pivot_matrix, left_matrix, right_matrix, rank, Matrix,
    local_error, add_pivot!, cross_interpolate
export TensorCI, tensortrain, evaluateTCI, cross_interpolate

include("MatrixCI.jl")
include("IndexSet.jl")
include("CachedFunction.jl")
include("TensorCI.jl")

end
