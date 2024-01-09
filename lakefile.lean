import Lake
open Lake DSL

package «ts-leangpt4» where
  -- Settings applied to both builds and interactive editing

require mathlib from "~/.cache/lean_dojo/leanprover-community-mathlib4-3ce43c18f614b76e161f911b75a3e1ef641620ff/mathlib4/"

@[default_target]
lean_lib «TsLeangpt4» where
  -- add any library configuration options here
