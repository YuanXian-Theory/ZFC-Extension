import .ExtendedZFC

theorem UF_is_constant (X : Type) : ∀ x y : X, UniverseFactor X x = UniverseFactor X y :=
  UF_constant X
