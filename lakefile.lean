import Lake
open Lake DSL

package «ZFC-Extension» {
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`autoImplicit, false⟩
  ]
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.19.0"  -- 请根据当前最新版调整

@[default_target]
lean_lib «ZFC-Extension» {
  roots := #["ExtendedZFC", "T64", "SRMF", "YuanXianUniverse", "RelativeConsistency"]
}
