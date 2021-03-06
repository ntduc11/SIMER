% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selects.r
\name{cal.r}
\alias{cal.r}
\title{Calculate average family correlation coefficient}
\usage{
cal.r(pop, pop.curr)
}
\arguments{
\item{pop}{total population information}

\item{pop.curr}{population information of current generation}
}
\value{
the average correlation of current population
}
\description{
Build date: Nov 14, 2018
Last update: Jul 31, 2019
}
\examples{
basepop <- getpop(nind = 100, from = 1, ratio = 0.1)
basepop.geno <- genotype(num.marker = 48353, num.ind = 100, verbose = TRUE)
pop.list <- reproduces(pop1 = basepop,
                       pop1.geno.id = basepop$index,
                       pop1.geno = basepop.geno,
                       ind.stay = list(sir=1:10, dam=11:100),
                       mtd.reprod = "randmate",
                       num.prog = 4,
                       ratio = 0.5)
pop.curr <- pop.list$pop
pop <- rbind(basepop, pop.curr)
cor.r <- cal.r(pop = pop, pop.curr = pop.curr)
cor.r
}
\author{
Dong Yin
}
