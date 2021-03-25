#
library (readxl)
attach(datosEstadistica)
base <- datosEstadistica
ceroGrados <- base$'0° N...7'
veinteGrados <- base$'20° N...8'
cuarentaGrados <- base$'40° N...9'
sesentaGrados <- base$'60° N...10'
ochentaGrados <- base$'80° N...11'

veinteGradosS <- base$'20° S...6'
cuarentaGradosS <- base$'40° S...5'
sesentaGradosS <- base$'60° S...4'
ochentaGradosS <- base$'80° S...3'

hist(ceroGrados,breaks= "STURGES")
summary(ceroGrados)
sd(ceroGrados)
table(ceroGrados)
tceroGrados<-as.data.frame(table(ceroGrados1=factor(cut(ceroGrados, breaks = 13))))
tceroGrados
#Tabla de frecuencias#
transform(tceroGrados,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
Hi= round(cumsum(prop.table(Freq)),2))

hist(veinteGrados,breaks = "STURGES")
summary(veinteGrados)
sd(veinteGrados)
tveinteGrados<-as.data.frame(table(veinteGrados1=factor(cut(veinteGrados, breaks = 13))))
tveinteGrados
transform(tveinteGrados,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))

hist(cuarentaGrados,breaks = "STURGES")
summary(cuarentaGrados)
sd(cuarentaGrados)
tcuarentaGrados<-as.data.frame(table(cuarentaGrados1=factor(cut(cuarentaGrados, breaks = 13))))
tcuarentaGrados
transform(tcuarentaGrados,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))


hist(sesentaGrados,breaks = "STURGES")
summary(sesentaGrados)
sd(sesentaGrados)
tsesentaGrados<-as.data.frame(table(sesentaGrados1=factor(cut(sesentaGrados, breaks = 13))))
tsesentaGrados
transform(tsesentaGrados,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))

hist(ochentaGrados,breaks = "STURGES")
summary(ochentaGrados)
sd(ochentaGrados)
tochentaGrados<-as.data.frame(table(ochentaGrados1=factor(cut(ochentaGrados, breaks = 13))))
tochentaGrados
transform(tochentaGrados,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))



hist(veinteGradosS,breaks = "STURGES")
summary(veinteGradosS)
sd(veinteGradosS)
tveinteGradosS<-as.data.frame(table(veinteGradosS1=factor(cut(veinteGradosS, breaks = 13))))
tveinteGradosS
transform(tveinteGradosS,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))

hist(cuarentaGradosS,breaks = "STURGES")
summary(cuarentaGradosS)
sd(cuarentaGradosS)
tcuarentaGradosS<-as.data.frame(table(cuarentaGradosS1=factor(cut(cuarentaGradosS, breaks = 13))))
tcuarentaGradosS
transform(tcuarentaGradosS,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))

hist(sesentaGradosS,breaks = "STURGES")
summary(sesentaGradosS)
sd(sesentaGradosS)
tsesentaGradosS<-as.data.frame(table(sesentaGradosS1=factor(cut(sesentaGradosS, breaks = 13))))
tsesentaGradosS
transform(tsesentaGradosS,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))

hist(ochentaGradosS,breaks = "STURGES")
summary(ochentaGradosS)
sd(ochentaGradosS)
tochentaGradosS<-as.data.frame(table(ochentaGradosS1=factor(cut(ochentaGradosS, breaks = 13))))
tochentaGradosS
transform(tochentaGradosS,FrecAc=cumsum(Freq),
          hi=round(prop.table(Freq),2),
          Hi= round(cumsum(prop.table(Freq)),2))










