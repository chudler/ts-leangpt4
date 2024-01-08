import Mathlib.Data.Nat.Basic

lemma Division (m n : ℕ) (h: m > 0) : ∃!k : ℕ, ∃!r : ℕ, n = m*k + r ∧ r < m :=
by admit
