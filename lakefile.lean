import Lake
open Lake DSL

package pqc_lean4_verified where
  dependencies := #[
    { name := "mathlib", src := Source.git "https://github.com/leanprover-community/mathlib4.git" "master" }
  ]

require mathlib from git "https://github.com/leanprover-community/mathlib4.git"
