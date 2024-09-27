# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Generalized Linear Mixed Models (GLMMs) using (Monte Carlo Maximum Likelihood) MCML Use glmm With (In) R Software
install.packages("glmm")
library("glmm")
GLMMs_MCML = read.csv("https://raw.githubusercontent.com/timbulwidodostp/GLMMs_MCML/main/GLMMs_MCML/GLMMs_MCML.csv",sep = ";")
# Estimation Fitting Generalized Linear Mixed Models (GLMMs) using (Monte Carlo Maximum Likelihood) MCML Use glmm With (In) R Software
GLMMs_MCML <- glmm(y~x1, list(y~z1), varcomps.names=c("z1"), data=GLMMs_MCML, family.glmm=bernoulli.glmm, m=100, doPQL=TRUE)
GLMMs_MCML$beta
GLMMs_MCML$nu
summary(GLMMs_MCML)
coef(GLMMs_MCML)
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished