#
library (readxl)
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
hist(veinteGrados,breaks = "STURGES")
summary(veinteGrados)
hist(cuarentaGrados,breaks = "STURGES")
summary(cuarentaGrados)
hist(sesentaGrados,breaks = "STURGES")
summary(sesentaGrados)
hist(ochentaGrados,breaks = "STURGES")
summary(ochentaGrados)
hist(veinteGradosS,breaks = "STURGES")
summary(veinteGradosS)
hist(cuarentaGradosS,breaks = "STURGES")
summary(cuarentaGradosS)
hist(sesentaGradosS,breaks = "STURGES")
summary(sesentaGradosS)
hist(ochentaGradosS,breaks = "STURGES")
summary(ochentaGradosS)








