import Mathlib.Topology.Manifold

def T64 := (Fin 64 → ℝ) ⧸ (AddSubgroup.closure {v : Fin 64 → ℝ | ∀ i, v i ∈ ℤ})

-- Riemannian metric and Levi-Civita connection can be defined here
