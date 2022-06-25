# This file was generated, do not modify it. # hide
n = 10
A0 = rand(n, n)
A = A0 * A0' + I # A is symmetric positive definite
b = rand(n)