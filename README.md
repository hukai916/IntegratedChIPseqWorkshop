# Integrated ChIP-seq Data Analysis Workshop

# Instructors name and contact information
- Kai Hu: kai.hu@umassmed.edu
- Jianhong Ou: jianhong.ou@duke.edu
- Rui Li: rui.li@umassmed.edu
- Haibo Liu: haibol2017@gmail.com
- Lihua Julie Zhu: julie.zhu@umassmed.edu

# Workshop description
ChIP-seq combines chromatin immuno-precipitation (ChIP) with next-generation sequencing technology to analyze protein interactions with DNA. It has been widely adopted by biologists to identify transcription factor binding location and to map specific histone modification or nucleosome position on the genome. A typical workflow of ChIP-seq includes experimental design, sequencing, and downstream bioinformatics analysis. This workshop focuses on the bioinformatics part by comparing popularly practiced tools, their advantages and limitations. Specifically, we will demonstrate how to perform downstream analysis (after peak calling) with package ChIPpeakAnno and trackViewer.

## Pre-requisites
* General understanding of ChIP-seq analysis or have strong interests
* Basic knowledge of R or Python
* Familiar or have interests in the following concepts:
   * Short read mapping
   * Peak calling/annotation
   * Motif analysis
* A computer that runs on Unix-like system

## Workshop participation
A mini-lecture will be given at the beginning that will cover basic ideas behind ChIP-seq, comparision of commonly used tools for ChIP-seq data analysis. Then, a hands-on demo will be performed to demonstrate the downstream analysis with ChIPpeakAnno and trackViewer packages. Last will be a Q/A section.

## How to run Docker
- Install Docker (https://www.docker.com/)
- Pull the Docker image from Docker hub:
  `docker pull hukai916/integratedchipseqanalysis_workshop`
- Run the image:
  `docker run -e PASSWORD=yourpassword -p 8787:8787 hukai916/integratedchipseqanalysis_workshop`
- Log in to RStudio at [http://localhost:8787](http://localhost:8787) using username `rstudio` and password `yourpassword`. For Windows users, you also need to provide your IP address, you can find it using `docker-machine ip default`.
- Inside the RStudio, run:
  `browseVignettes(package = "hukai916/integratedchipseqanalysis_workshop")`
- You can click one of the links: "HTML", "source", "R code"
- In case of `The requested page was not found` error, try add 'help/' in front of the hostname in the URL (this is a known bug):
http://localhost:8787/help/library/integratedchipseqanalysisworkshop/doc/IntegratedChIPseqAnalysisWorkshop.html

## _R_ / _Bioconductor_ packages used
* ChIPpeakAnno [1]
* ATACseqQC [2]
* trackViewer [3]
* MotifDb [4]
* ChIPQC [5]
* diffbind [6]
* csaw [7]
* rGADEM [8]
* motifStack [9]
* GeneNetworkBulider [10]

## Time outline
| Activity                             | Time |
|--------------------------------------|------|
| Overview of ChIP-seq                 | 3m   |
| Pipeline for ChIP-seq analysis       | 2m   |
| Comparison of popular tools          | 5m   |
|     * short read aligner             |      |
|     * peak caller                    |      |
| Downstream analysis                  | 10m  |
|     * peak annotation                |      |
|     * motif analysis                 |      |
|     * metagene visualization         |      |
|     * etc.                           |      |
| Hands-on demonstration               | 25m  |
| Q/A section                          | 5m   |

# Workshop goals and objectives

## Learning goals
* Describe the basic idea behind ChIP-seq
* Identify the commonly practiced tools used in ChIP-seq analysis
* Undertand the main challenges regarding ChIP-seq analysis

## Learning objectives
* Get familiar with the package ChIPpeakAnno and trackViewer
* Explore peak annotation
* Perform GO enrichment analysis
* Perform metagene visualization
* Identify binding motif

## Useful links
* pkgdown website that contains all workshop materials:
https://hukai916.github.io/IntegratedChIPseqWorkshop
* docker image that contains all dependencies required for the workshop:
https://hub.docker.com/repository/docker/hukai916/integratedchipseqanalysis_workshop
* GitHub Action build status badge: ![.github/workflows/basic_checks.yaml](https://github.com/hukai916/IntegratedChIPseqWorkshop/workflows/.github/workflows/basic_checks.yaml/badge.svg)

## References
[1] https://bioconductor.org/packages/release/bioc/html/ChIPpeakAnno.html

[2] https://bioconductor.org/packages/release/bioc/html/ATACseqQC.html

[3] https://bioconductor.org/packages/release/bioc/html/trackViewer.html

[4] http://bioconductor.org/packages/release/bioc/html/MotifDb.html

[5] https://bioconductor.org/packages/release/bioc/html/ChIPQC.html

[6] https://bioconductor.org/packages/release/bioc/html/DiffBind.html

[7] https://bioconductor.org/packages/release/bioc/html/csaw.html

[8] https://www.bioconductor.org/packages/release/bioc/html/rGADEM.html

[9] https://bioconductor.org/packages/release/bioc/html/motifStack.html

[10]https://bioconductor.org/packages/release/bioc/html/GeneNetworkBuilder.html
