#' Transcriptional analysis based on transcriptograms
#'
#' R package for transcriptional analysis based on transcriptograms, a method
#' to analyze transcriptomes that projects expression values on a set of
#' ordered proteins, arranged such that the probability that gene products
#' participate in the same metabolic pathway exponentially decreases with the
#' increase of the distance between two proteins of the ordering.
#' Transcriptograms are, hence, genome wide gene expression profiles that
#' provide a global view for the cellular metabolism, while indicating gene
#' sets whose expression are altered.
#'
#' @references
#' da Silva, S. R. M., Perrone, G. C., Dinis, J. M., and de Almeida, R. M. C. (2014). Reproducibility enhancement and differential expression of non predefined functional gene sets in human genome. BMC Genomics.
#'
#' de Almeida, R. M. C., Clendenon, S. G., Richards, W. G., Boedigheimer, M., Damore, M., Rossetti, S., Harris, P. C., Herbert, B. S., Xu, W. M., Wandinger-Ness, A., Ward, H. H., Glazier, J. A. and Bacallao, R. L. (2016). Transcriptome analysis reveals manifold mechanisms of cyst development in ADPKD. Human Genomics, 10(1), 1–24.
#'
#' Ferrareze, P. A. G., Streit, R. S. A., Santos, P. R. dos, Santos, F. M. dos, de Almeida, R. M. C., Schrank, A., Kmetzsch, L., Vainstein, M. H. and Staats, C. C. (2017). Transcriptional Analysis Allows Genome Reannotation and Reveals that Cryptococcus gattii VGII Undergoes Nutrient Restriction during Infection. Microorganisms.
#'
#' Rybarczyk-Filho, J. L., Castro, M. A. A., Dalmolin, R. J. S., Moreira, J. C. F., Brunnet, L. G., and de Almeida, R. M. C. (2011). Towards a genome-wide transcriptogram: the Saccharomyces cerevisiae case. Nucleic Acids Research, 39(8), 3005-3016.
#'
#' Xavier, L. A. da C., Bezerra, J. F., de Rezende, A. A., Oliveira, R. A. de C., Dalmolin, R. J. S., do Amaral, V. S. (2017). Analysis of genome instability biomarkers in children with non-syndromic orofacial clefts. Mutagenesis, 32(2), 313–321.
#'
#' @seealso
#' Bioconductor: \href{https://doi.org/doi:10.18129/B9.bioc.transcriptogramer}{release},
#' \href{https://bioconductor.org/packages/devel/bioc/html/transcriptogramer.html}{devel}
#'
#' Github: \href{https://github.com/arthurvinx/transcriptogramer}{source code},
#' \href{https://github.com/arthurvinx/transcriptogramer/issues}{bug reports}
#'
#' References: (\href{https://doi.org/10.1186/1471-2164-15-1181}{da Silva et al., 2014};
#' \href{https://doi.org/10.1186/s40246-016-0095-x}{de Almeida et al., 2016};
#' \href{http://dx.doi.org/10.3390/microorganisms5030049}{Ferrareze et al., 2017};
#' \href{https://doi.org/10.1093/nar/gkq1269}{Rybarczyk-Filho et al., 2011};
#' \href{https://doi.org/10.1093/mutage/gew068}{Xavier et al., 2017})
#'
#' @author
#' Diego Morais <vinx@ufrn.edu.br> [maintainer]
#'
#' Rodrigo Dalmolin <rodrigo.dalmolin@imd.ufrn.br>
#'
"_PACKAGE"
