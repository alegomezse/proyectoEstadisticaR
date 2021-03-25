#
library (readxl)
base <- datosEstadistica
ceroGrados <- base$'0° N...7'
veinteGrados <- base$'20° N...8'
cuarentaGrados <- base$'40° N...9'
sesentaGrados <- base$'60° N...10'
ochentaGrados <- base$'80° N...11'

veinteGradosS <- base$'0° S...6'
cuarentaGradosS <- base$'40° S...5'
sesentaGradosS <- base$'60° S...4'
ochentaGradosS <- base$'80° S...3'

hist(ceroGrados,breaks= 5)
hist(veinteGrados,breaks = 5)
hist(cuarentaGrados,breaks = 5)
hist(sesentaGrados,breaks = 5)
hist(ochentaGrados,breaks = 5)

hist(veinteGradosS,breaks = 5)
hist(cuarentaGradosS,breaks = 5)
hist(sesentaGradosS,breaks = 5)
hist(ochentaGradosS,breaks = 5)



?hist






