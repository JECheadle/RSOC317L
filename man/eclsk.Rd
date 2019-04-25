\name{eclsk}
\alias{eclsk}
\docType{data}
\title{Early Childhood Longitudinal Kindergarten Cohort, Kindergarten Class of 1998-99}
\description{The Early Childhood Longitudinal Study, Kindergarten Class of 1998-99 (ECLS-K) focuses on children's early school experiences beginning with kindergarten and following children through middle school. The ECLS-K data provide descriptive information on children's status at entry to school, their transition into school, and their progression through 8th grade. The longitudinal nature of the ECLS-K data enables researchers to study how a wide range of family, school, community, and individual factors are associated with school performance.}
\usage{data("eclsk")}
\format{
  A data frame with 16,918 observations on the following 21 variables.
  \describe{
    \item{\code{childid}}{Child identification number}
    \item{\code{gender}}{Child gender}
    \item{\code{race}}{Child race/ethnicity}
    \item{\code{p1readbo}}{How often read to your child?}
    \item{\code{p1nature}}{How often you teach your child about nature?}
    \item{\code{wksesl}}{Continuous SES measure}
    \item{\code{wkpared}}{Parent highest education level}
    \item{\code{wklangst}}{Home language of child}
    \item{\code{p1chlboo}}{Child's # of books}
    \item{\code{p1less18}}{Number in household <18yrs}
    \item{\code{p1over18}}{Number in household 18+yrs}
    \item{\code{wkmomscr}}{Mother's occupational prestige}
    \item{\code{wkdadscr}}{Father's occupational prestige}
    \item{\code{p1primpk}}{Primary pre-k child care}
    \item{\code{p1cprgpk}}{Type of pre-k child got most}
    \item{\code{p1hparnt}}{Types of parents in the household}
    \item{\code{p1expect}}{What degree do you expect of child?}
    \item{\code{c1rscale}}{K. entry reading score}
    \item{\code{c2rscale}}{Spring K. reading score}
    \item{\code{c1mscale}}{K. entry reading score}
    \item{\code{c2mscale }}{Spring K. reading score}
  }
}
\examples{
data("eclsk")
lm(c1rscale ~ wksesl, data = eclsk)
}
\keyword{datasets}
