% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pdb_ancillary.R
\name{pdb.res}
\alias{pdb.res}
\title{Check Whether a Given Residue is Found in the PDB}
\usage{
pdb.res(at, up, pdb, chain)
}
\arguments{
\item{at}{the position in the primary structure of the residue (according to the UniProt sequence).}

\item{up}{the UniProt ID.}

\item{pdb}{the 4-letter PDB identifier.}

\item{chain}{letter identifying the chain.}
}
\value{
The functions returns TRUE if the residue is found in the PDB sequence (and gives the position in that sequence). If the residue of interest is not found in the PDB the function returns FALSE.
}
\description{
Checks whether or not a given residue is resolved in the PDB structure.
}
\details{
This function checks if a given residue in the Uniprot sequence is found in the PDB.
}
\examples{
pdb.res(at = 361, up = 'P48163', pdb = '2aw5', chain = 'A')
}
\seealso{
pdb.pep()
}
\author{
Juan Carlos Aledo
}
