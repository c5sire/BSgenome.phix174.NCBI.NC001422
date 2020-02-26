
<!-- README.md is generated from README.Rmd. Please edit that file -->

# BSgenome.phix174.NCBI.NC001422

<!-- badges: start -->

[![Travis build
status](https://travis-ci.org/c5sire/BSgenome.phix174.NCBI.NC001422.svg?branch=master)](https://travis-ci.org/c5sire/BSgenome.phix174.NCBI.NC001422)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/c5sire/BSgenome.phix174.NCBI.NC001422?branch=master&svg=true)](https://ci.appveyor.com/project/c5sire/BSgenome.phix174.NCBI.NC001422)
[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
<!-- badges: end -->

The goal of BSgenome.phix174.NCBI.NC001422 is to provide a small
reference genome for testing purposes.

## Installation

You can install the released version of BSgenome.phix174.NCBI.NC001422
with:

``` r
install.packages("devtools)
devtools::install_github("c5sire/BSgenome.phix174.NCBI.NC001422")
```

## Usage

``` r
suppressPackageStartupMessages(
  library(BSgenome.phix174.NCBI.NC001422)
)


phix174 <- BSgenome.phix174.NCBI.NC001422
phix174
#> phi-X174 genome:
#> # organism: Escherichia virus phiX174 (phi-X174)
#> # provider: NCBI
#> # provider version: NC_001422.1
#> # release date: Jul 2018
#> # release name: NCBI Reference Sequence: NC_001422.1
#> # 1 sequences:
#> #   NC_001422.1                                                            
#> # (use 'seqnames()' to see all the sequence names, use the '$' or '[[' operator
#> # to access a given sequence)

dna <- phix174$NC_001422.1
dna
#>   5386-letter "DNAString" instance
#> seq: GAGTTTTATCGCTTCCATGACGCAGAAGTTAACACT...CGCTTCGATAAAAATGATTGGCGTATCCAACCTGCA
```
