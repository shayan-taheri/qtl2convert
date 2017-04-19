## qtl2convert 0.5-2 (2017-04-19)

### Minor changes

- `encode_geno`: convert inputs to matrices if necessary.


## qtl2convert 0.5-1 (2017-03-13)

### New features

- Revised `probs_doqtl_to_qtl2` and `scan_qtl2_to_qtl` to deal with
  changes to R/qtl2 data structures in
  [qtl2geno](https://github.com/rqtl/qtl2geno) and
  [qtl2scan](https://github.com/rqtl/qtl2scan). Each function now
  needs a `map` object, generally created by
  `qtl2geno::insert_pseudomarkers()`.