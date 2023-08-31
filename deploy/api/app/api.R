library(plumber)

#* @plumber
function(pr) {
  pr %>%
    pr_mount("/api/v1/", "../routes/api/v1/main.R") 
}