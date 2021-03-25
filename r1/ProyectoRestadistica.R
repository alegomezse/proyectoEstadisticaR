#
library (readxl)
base <- datosEstadistica
veinteGrados<- base$'0° N...8'
ceroGrados<- base$'20° s...7'
cuarentaGrados<- base$'40° N...9'
sesentaGrados<- base$'60° N...10'
ochentaGrados<- base$'80° N...11'

veinteGrados<- base$'0° N...8'
ceroGrados<- base$'20° s...7'
cuarentaGrados<- base$'40° N...9'
sesentaGrados<- base$'60° N...10'
ochentaGrados<- base$'80° N...11'






ochentaGrados <- base$`80° S...3`

hist(ochentaGrados,breaks = 5)

??tablar







