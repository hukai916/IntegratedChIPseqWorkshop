FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

#RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); install.packages('pkgbuild'); BiocManager::repositories(); BiocManager::install('VariantAnnotation', type='source', dependencies = TRUE, build_vignettes = TRUE); devtools::install('.', dependencies = TRUE, build_vignettes = TRUE, repos = BiocManager::repositories())"

#RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); install.packages('pkgbuild'); BiocManager::repositories(); BiocManager::install('VariantAnnotation', type='source', dependencies=TRUE, build_vignettes=TRUE); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); install.packages('pkgbuild'); BiocManager::repositories(); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
