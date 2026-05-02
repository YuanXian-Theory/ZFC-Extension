# ZFC-Extension

# ZFC-Extension: Ontological Extension of ZFC for YuanXian Theory

**Formal Foundations of Self-Referential Mind Field and Reconstruction of YuanXian Axioms**

This repository contains the complete formalization of the ontological extension of Zermelo-Fraenkel Set Theory (ZFC) developed for **YuanXian Theory (YXT)**.

## Core Contributions

- Rigorous set-theoretic definitions of `SelfReferentialMindField`, `T⁶⁴`, and `UniverseFactor`
- Formal reconstruction of the Four YuanXian Axioms in ZFC
- Lean 4 axiomatic formalization
- Machine-verifiable mathematical foundation

## Files

- `paper/main.tex` — English LaTeX paper (main)
- `paper/main-zh.tex` — Chinese LaTeX paper
- `lean/*.lean` — Lean 4 formalization

## How to Compile

```bash
cd paper
xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex

## Citation
[@misc](https://x.com/misc){acharya2026zfc,
  author       = {Zhenyuan Acharya},
  title        = {Ontological Extension Based on ZFC: Formal Foundations of the Self-Referential Mind Field and Reconstruction of YuanXian Axioms},
  year         = {2026},
  publisher    = {Zenodo},
  doi          = {10.5281/zenodo.19908685}
}


