# CRAN submission future 1.10.0

on 2018-10-16

I've verified this release using R CMD check --as-cran on all 40 reverse (non-recursive) package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check --as-cran validation

The package has been verified using `R CMD check --as-cran` on:

* Platform x86_64-apple-darwin15.6.0 (64-bit) [Travis CI]:
  - R version 3.4.4 (2018-03-15)
  - R version 3.5.0 (2018-04-23)

* Platform x86_64-unknown-linux-gnu (64-bit) [Travis CI]:
  - R version 3.4.4 (2017-01-27) [sic!]
  - R version 3.5.1 (2017-01-27) [sic!]
  - R Under development (unstable) (2018-10-16 r75448)

* Platform x86_64-pc-linux-gnu (64-bit) [r-hub]:
  - R version 3.4.4 (2018-03-15)
  - R Under development (unstable) (2018-10-14 r75439)

* Platform x86_64-pc-linux-gnu (64-bit):
  - R version 3.1.2 (2014-10-31)
  - R version 3.2.0 (2015-04-16)
  - R version 3.3.0 (2016-05-03)
  - R version 3.4.0 (2017-04-21)
  - R version 3.5.0 (2018-04-23)
  - R version 3.5.1 (2018-07-02)

* Platform i686-pc-linux-gnu (32-bit):
  - R version 3.4.4 (2018-03-15)

* Platform i386-pc-solaris2.10 (32-bit) [r-hub]:
  - R version 3.5.0 Patched (2018-04-30 r74674)

* Platform i386-w64-mingw32 (32-bit) [Appveyor CI]:
  - R Under development (unstable) (2018-10-12 r75434)

* Platform x86_64-w64-mingw32 (64-bit) [r-hub]:
  - R Under development (unstable) (2018-10-12 r75434)

* Platform x86_64-w64-mingw32/x64 (64-bit) [Appveyor CI]:
  - R version 3.5.1 (2018-07-02)
  - R Under development (unstable) (2018-07-21 r74997)

* Platform x86_64-w64-mingw32/x64 (64-bit) [win-builder]:
  - R version 3.5.1 (2018-07-02)
  - R Under development (unstable) (2018-10-12 r75434)

The following setups were skipped:

* Platform x86_64-apple-darwin15.6.0 (64-bit) [r-hub; single-core]:
  - R version 3.5.0 (2018-04-23) => non-reproducible error in tests/stdout.R
