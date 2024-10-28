###  Funciones 2 ###



excusas<-Lista.de.excusas.2024...Hoja.1
excusa1<- function(x) { 
  
    print(paste(excusas[sample(1:34,1),1],excusas[sample(1:34,1),2],excusas[sample(1:34,1),3]))
    
}

excusa1(x)

excusas<-lista

excusa2<- function(x) { 
  
  for( i in 1:10){
  
  print( paste (excusas[ sample (1:34,i),1] , excusas[ sample(1:34, i ),2], excusas[sample(1:34, i),3]))
  
    }
}

excusa2(x)


excusa3<- function(x) { # Recuerda colocar de forma correcta la variable del for 
  
  excusas<- read.csv("Bases de datos/Lista de excusas 2024 - Hoja 1.csv")
  
  for( i in 1:10){
    
    print( paste (excusas[ sample (1:34,i),1] , excusas[ sample(1:34, i ),2], excusas[sample(1:34, i),3]))
    
  }
}

excusa3(x)


tabla<-function(x){
  
  x<-as.numeric(readline (prompt = "Un número del 2 al 9: "))
                  
  for ( i in 1:10){
    
    resultado<- x * i
    
    print(resultado)
}                
}

tabla(x)
