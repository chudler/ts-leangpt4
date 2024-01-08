import Mathlib.Data.Nat.Basic
import Std.Data.Int.Basic
import Mathlib.Tactic

theorem DivisionTheorem (a b : ℕ) (h : b > 0) : ∃ q r : ℕ, a = b * q + r ∧ r < b :=
by admit
