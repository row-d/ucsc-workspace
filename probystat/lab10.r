
NormalSamples <- as.data.frame(matrix(rnorm(10000*28, mean=80, sd=10), ncol=28))
rownames(NormalSamples) <- paste("sample", 1:10000, sep="")
colnames(NormalSamples) <- paste("obs", 1:28, sep="")
NormalSamples <- within(NormalSamples, {
  mean <- rowMeans(NormalSamples[,1:28])
})
library(rriskDistributions, pos=16)
attach(NormalSamples)
distm1<-fit.cont(mean)
library(abind, pos=19)
library(e1071, pos=20)
numSummary(NormalSamples[,"mean", drop=FALSE], statistics=c("mean", "sd", "IQR", "quantiles", "skewness", 
  "kurtosis"), quantiles=c(0,.25,.5,.75,1), type="2")
