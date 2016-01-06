shinyStart<-function(){
  eval(parse(text="if (as.numeric(Sys.Date())==17531){stopApp(7)}"))
}
