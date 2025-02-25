# Install biocorecrg/racon:1.5.0:
FROM continuumio/anaconda3:latest


# File Author / Maintainer
MAINTAINER Luca Cozzuto <lucacozzuto@gmail.com> 

ARG RACON_VERSION=1.5.0
ARG MINIMAP2_VERSION=2.26

#Install RACON
RUN conda install -c bioconda racon=${RACON_VERSION}
#RUN conda install -c bioconda minimap2=${MINIMAP2_VERSION}
