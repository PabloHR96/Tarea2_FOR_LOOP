##Tarea For-Loop

rm(list = ls())

#Ejercicio 1: Realice una función que cuente cuántos niños hay por cada una
#Entregue una estadísitica de cuántos niños hay por mp.

listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))

cuentamp <- 0
print(cuentamp)

cuentaof <- 0
print(cuentaof)

for (documentos in listaDocumentos) {
  if(documentos[1]=="mp"){
    cuentamp <- cuentamp+1
    documentos <- documentos[-1]
    print((paste("Se cuenta con un mp de", length(documentos), "niños")))
  }else{
    cuentaof <- cuentaof+1
  }
}



##Ejercicio 2: Contruir una función que almacene los códigos y temáticas a las cuales se asocian.


listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))
cuentaof <- 0
print(cuentaof)

cuentamp <- 0
print(cuentamp)

for (documentos in listaDocumentos) {
  if(documentos[1]=="of"){
    
  }
}

#NO SUPE CÓMO CONTINUAR PROFE :(

#Ejercicio 3: Construya una función que actúe de juez y retorne aprobada o reprobada
##para los diferentes oficios y entregue la cantidad que hay en cada una.

listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))
cuenta2of <- 0
print(cuenta2of)
aprueba <- 0
print(aprueba)
reprueba <- 0
print(reprueba)

for (documentos in listaDocumentos) {
  if(documentos[1]=="of"){
    cuenta2of <- cuenta2of+1
    if(documentos[3]=="meca"){
      aprueba <- aprueba+1
    }else if(documentos[3]=="ante" || documentos[3]=="dape" || documentos[3]=="arme" || documentos[3]=="ampr"){
      reprueba <- reprueba+1
    }
  }
}

print(paste("Llegaron", cuenta2of,"oficios, de los cuales:", aprueba, "son aprobados y", reprueba, "reprobados"))



