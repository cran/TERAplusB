\name{TER.deesc.1.B}
\alias{TER.deesc.1.B}

\title{Find the bootstrap distribution}
\description{
TER.deesc.1.B finds all possible combinations of 1+B design with specific 
dose-toxicity relations. 
}
\usage{
 TER.deesc.1.B(Dose,Prob.Dose,B,C,D,E)
}

\arguments{
  \item{Dose}{Dose levels}
  \item{Prob.Dose}{True Probability of toxicity}  
  \item{B}{Number of added patients}
  \item{C}{Cutoff point 1}
  \item{D}{Cutoff point 2}
  \item{E}{Cutoff point 3}
}
\value{
  \item{tot.list}{All possible combinations of 1+B design}
  \item{Prob.result}{Expected distribution of MTD}
  \item{E.toxrate}{Expected toxicity rate}
  \item{E.n}{Expected number of patients}
  \item{E.time}{Expected number of periods}  
}

\references{ Adaptive Design Methods in Clinical Trials - Chow and Chung }

\examples{
     library(TERAplusB)
     TER.deesc.1.B(c("D1","D2"),c(0.2,0.7),B=3,C=1,D=1,E=2)
}
\keyword{utilities}% at least one, from doc/KEYWORDS