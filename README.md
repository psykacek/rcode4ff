# Algorithmic supplement to "On the Validation of Protein Force Fields Based on Structural Criteria"

M Stroet, M Setz, T Lee, A Malde, G van den Bergen, P Sykacek, C Oostenbrink and A E Mark

## License
The code in this repository is provided under a
[GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html) license without
any warranty. When using the code we would however ask you to follow
the usual scientific conduct and to cite the above mentioned
publication.

## To install prerequisits
### Operating system
The sources were developed under the latest Ubuntu LTS &trade;
[Canonical Ltd.](https://canonical.com/) release but should work on
all current operating systems. Other operating systems will however
require to modify the installation procedure and perhaps the latex
command.
### R and libraries
The data analysis supplement was produced with the open source
statistics environment [R](https://www.r-project.org/) (R version
4.1.2) and knitr under a Debian &trade;
[SPI](https://www.spi-inc.org/) derived Linux distribution. To run the
analysis the following R packages must be available: "kableExtra",
"lme4", "emmeans", "car", "lattice", "nlme" and "dplyr". To install
these packages we provide the R script prep.R in the root folder of
this repository and a bash schript install.sh which executes the
installation. The notoriously fragile nature of R library interfaces
may require to update the R code in ff\_validation.Rnw if different R
versions should be used.
### LaTex
R will produce a tex file which requires a working installation of
LaTex to compile to a pdf file. The installation procedure of LaTex is
system dependent and thus not covered here. We refer insted to the
many online references which cover this topic for all major operating
systems.

## To reproduce the analysis
1) launch R 

2) Type the commands "library(knitr)" and "knit('ff\_validation.Rnw')"
on the R command line to run all analyses and create the file
"ff\_validation.tex"

3) Run the command "pdflatex ff\_validation.tex" in a terminal.

These steps are combined in the bash script gendoc.sh which may be run
instead. Depending on the numerical capabilities of the used hardware
and the optimization levels of the numerical system libraries, the
production of the pdf document will take between 1/2 and 1 hour.

v1.0 Dec. 2023
