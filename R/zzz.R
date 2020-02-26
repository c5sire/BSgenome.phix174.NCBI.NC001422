###
###

.pkgname <- "BSgenome.phix174.NCBI.NC001422"

.seqnames <- NULL

.circ_seqs <- "NC_001422.1"

.mseqnames <- NULL

.onLoad <- function(libname, pkgname)
{
    if (pkgname != .pkgname)
        stop("package name (", pkgname, ") is not ",
             "the expected name (", .pkgname, ")")
    extdata_dirpath <- system.file("extdata", package=pkgname,
                                   lib.loc=libname, mustWork=TRUE)

    ## Make and export BSgenome object.
    bsgenome <- BSgenome(
        organism="Escherichia virus phiX174",
        common_name="phi-X174",
        provider="NCBI",
        provider_version="NC_001422.1",
        release_date="Jul 2018",
        release_name="NCBI Reference Sequence: NC_001422.1",
        source_url="https://www.ncbi.nlm.nih.gov/nuccore/NC_001422.1",
        seqnames=.seqnames,
        circ_seqs=.circ_seqs,
        mseqnames=.mseqnames,
        seqs_pkgname=pkgname,
        seqs_dirpath=extdata_dirpath
    )

    ns <- asNamespace(pkgname)

    objname <- pkgname
    assign(objname, bsgenome, envir=ns)
    namespaceExport(ns, objname)

    old_objname <- "phix174"
    assign(old_objname, bsgenome, envir=ns)
    namespaceExport(ns, old_objname)
}

