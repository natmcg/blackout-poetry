library(tidyverse)
library(tm)
library(NLP)
library(openNLP)
library(gsubfn)
setwd('/Users/nataliemcgartland/Desktop/MayaAngelou/')
stillirise <- read.delim('stillirise.txt')
cagedbird <- read.delim('CagedBird.txt')
kin <- read.delim('Kin.txt')
themotheringblackness <- read.delim('TheMotheringBlackness.txt')
phenomenalwoman <- read.delim('PhenomenalWoman.txt')
raven <- read.delim('raven.txt')

decider <- runif(1)
if(decider<0.2){
  gsub(pattern="bird", replace="■■■", x=cagedbird)
}else if(decider<0.8){
  gsub(pattern="caged", replace="■■■", x=cagedbird)
}else{
  gsub(pattern="sings", replace="■■■", x=cagedbird)
}

