# This file was generated, do not modify it. # hide
using LDLFactorizations, LinearAlgebra
Au = Symmetric(triu(A), :U) # get upper triangle and apply Symmetric wrapper
LDL = ldl(Au)
x = LDL \ b