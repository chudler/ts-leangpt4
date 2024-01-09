import TsLeangpt4.Common
import Mathlib.SetTheory.Finset

open Nat

theorem SeriesSum (n : Nat) : (n * (n + 1)) / 2 = ∑ i in finset.range n, i :=
