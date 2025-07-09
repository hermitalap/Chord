scranDB<-function(seu=seu){
  require(scran)
  dbl<-doubletCells(GetAssayData(seu, layer = "counts"))
  seu$scran<-dbl
  return(seu)
}
