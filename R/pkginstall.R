#' 
#' @author 
#' @description Install packages
#' @param  pkgs Vector containing the packages to install
#' @return none
pkginstall <- function(pkgs) {
 if(sum(as.numeric(!pkgs %in% installed.packages())) != 0){
  installer <- pkgs[!pkgs %in% installed.packages()]
  for(i in 1:length(installer)) {
    install.packages(installer, dependencies = T)
    break()}
  sapply(pkgs, require, character = T) 
 } else {
  sapply(pkgs, require, character = T) 
 }
}