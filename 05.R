txt <- "R"

myfunction <- function(){
  txt <- "python"
  paste(txt, " is a programming")
}

myfunction()
txt
#===================================
txt <- "R"

myfunction <- function(){
  txt <<- "python"
  paste(txt, " is a programming")
}

myfunction()
txt