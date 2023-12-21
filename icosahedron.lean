import ... -- necessary imports

-- Definitions for vectors, norms, and icosahedron here

theorem icosahedron_approximation (v : R³) (ε : ℝ) (hε : ε > 0) : 
  ∃ (a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 : ℤ), 
  norm (a1 * v1 + a2 * v2 + a3 * v3 + a4 * v4 + a5 * v5 + a6 * v6 + a7 * v7 + a8 * v8 + a9 * v9 + a10 * v10 + a11 * v11 + a12 * v12 - v) < ε :=
begin
  -- Proof goes here
end