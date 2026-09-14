# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate mixed tobit regression models parameters with mixed effects Use mixedtobit With (In) R Software
install.packages("remotes")
remotes::install_github("WannabeSmith/mixedtobit")
remotes::install_github("WannabeSmith/multiout")
library("mixedtobit")
library("multiout")
# Estimate mixed tobit regression models parameters with mixed effects Use mixedtobit With (In) R Software
mixedtobit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mixedtobit/main/mixedtobit/mixedtobit.csv",sep = ";")
mixedtobit <- mixedtobit(formula = mixedtobit ~ mixedtobit_1 + mixedtobit_2, data = mixedtobit, id = "Id", left = 0,  M = 100)
mixedtobit
# Estimate mixed tobit regression models parameters with mixed effects Use mixedtobit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished