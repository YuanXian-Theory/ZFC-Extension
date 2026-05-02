import .ExtendedZFC

structure SelfReferentialMindField where
  H : Type u
  [inst : HilbertSpace ℂ H]
  F : H → H
  phi0 : H
  entropy_max : entropy phi0 = ⊤
  self_referential : ∀ (ψ : H), F ψ = ψ
