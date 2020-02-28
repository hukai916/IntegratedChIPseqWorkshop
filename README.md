# Integrated ChIP-seq Data Analysis Workshop

# Instructors name and contact information
- Kai Hu: kai.hu@umassmed.edu
- Rui Li: rui.li@umassmed.edu
- Haibo Liu: haibol2017@gmail.com
- Jianhong Ou: jianhong.ou@duke.com
- Lihua Julie Zhu: julie.zhu@umassmed.edu

# Workshop Description
ChIP-seq combines chromatin immuno-precipitation (ChIP) with next-generation sequencing technology to analyze protein interactions with DNA. It has been widely adopted by biologists to identify transcription factor binding location and to map specific histone modification or nucleosome position on the genome. A typical workflow of ChIP-seq includes experimental design, sequencing, and downstream bioinformatics analysis (main challenge). This workshop will focus on the bioinformatics part by comparing popularly practiced tools, their advantages and disadvantages. And an integrated Snakemake pipeline, which wrapped around selected tools, will be leveraged for the demonstration of a sample analysis.

## Pre-requisites
* General understanding of ChIP-seq analysis or have strong interests
* Basic knowledge of Python, Snakemake, R, Anaconda
* Familiar or have interests in the following concepts:
   * Read mapper
   * Peak calling/annotation
   * Motif analysis
* A computer that runs on Unix-like system

## Workshop Participation
A mini-lecture will be given first that will cover basic ideas behind ChIP-seq, comparision of commonly used tools, and concept of Snakemake pipeline. Then, a hands-on demo will be performed. Last will be a Q/A section.

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
| Overview of ChIP-seq                 | 5m   |
| Pipeline for ChIP-seq analysis       | 5m   |
| Comparison of popular tools          | 10m  |
|     * aligner                        |      |
|     * peak caller                    |      |
| Downstream analysis                  | 10m  |
|     * peak annotation                |      |
|     * motif analysis                 |      |
| Snakemake pipeline                   | 5m   |
| Hands-on demonstration               | 20m  |
| Q/A section                          | 5m   |
      
# Workshop goals and objectives

## Learning goals
* Describe the basic idea behind ChIP-seq
* Identify the commonly practiced tools used in ChIP-seq analysis
* Undertand the main challenges regarding ChIP-seq analysis

## Learning objectives
* Repeat Snakemake analysis for sample ChIP-seq data
* Explore peak annotation with ChIPpeakAnno
* Perform differential peak calling analysis
* Perform GO enrichment analysis
* Identify binding motif using sample data

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
