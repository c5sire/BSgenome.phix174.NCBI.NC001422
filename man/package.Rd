\name{BSgenome.phix174.NCBI.NC001422}
\docType{package}

\alias{BSgenome.phix174.NCBI.NC001422-package}
\alias{BSgenome.phix174.NCBI.NC001422}
\alias{phix174}

\title{Coliphage Phi-X174 Complete Genome}

\description{
  Escherichia virus phiX174. Viruses; Microviridae; Bullavirinae; Sinsheimervirus.
}

\details{
  
}

\note{
  This BSgenome data package was made from the following source data files:
  \preformatted{
FASTA https://www.ncbi.nlm.nih.gov/nuccore/NC_001422.1?report=fasta&log$=seqview
  }

  See \code{?\link[BSgenome]{BSgenomeForge}} and the BSgenomeForge
  vignette (\code{vignette("BSgenomeForge")}) in the \pkg{BSgenome}
  software package for how to make a BSgenome data package.
}

\author{Reinhard Simon}

\seealso{
  \itemize{
    \item \link[BSgenome]{BSgenome} objects and the
          \code{\link[BSgenome]{available.genomes}} function
          in the \pkg{BSgenome} software package.
    \item \link[Biostrings]{DNAString} objects in the \pkg{Biostrings}
          package.
    \item The BSgenomeForge vignette (\code{vignette("BSgenomeForge")})
          in the \pkg{BSgenome} software package for how to make a BSgenome
          data package.
  }
}

\examples{
BSgenome.phix174.NCBI.NC001422
genome <- BSgenome.phix174.NCBI.NC001422
head(seqlengths(genome))


## ---------------------------------------------------------------------
## Genome-wide motif searching
## ---------------------------------------------------------------------
## See the GenomeSearching vignette in the BSgenome software
## package for some examples of genome-wide motif searching using
## Biostrings and the BSgenome data packages:
if (interactive())
    vignette("GenomeSearching", package="BSgenome")
}

\keyword{package}
\keyword{data}
