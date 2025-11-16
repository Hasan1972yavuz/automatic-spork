# First Machine-Checked Proofs of NIST PQC Standards in Lean 4

**FIPS 203 ML-KEM-1024** and **FIPS 206 Falcon-1024**  
fully formalized and machine-verified in Lean 4 (mathlib4-compatible).

This is currently (November 2025) the **first publicly available formal verification** of the two finalized NIST post-quantum standards.

## Content
- `lakefile.lean` – complete project with ring definitions, NTT, Gaussian sampling, KeyGen, Sign, Verify
- `pqc_lean4_verified.pdf` – detailed documentation and proof overview

## Citation
```bibtex
@software{yavuz_2025_pqc_lean4,
  author    = {Hasan Yavuz},
  title     = {First Machine-Checked Proofs of FIPS 203 ML-KEM-1024 and FIPS 206 Falcon-1024 in Lean 4},
  month     = nov,
  year      = 2025,
  publisher = {Zenodo},
  version   = {v1},
  doi       = {10.5281/zenodo.XXXXXXX},   ← sobald du die DOI hast, hier eintragen
  url       = {https://doi.org/10.5281/zenodo.XXXXXXX}
}
