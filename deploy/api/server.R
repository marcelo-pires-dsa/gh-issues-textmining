library(plumber)

r <- plumb("./routes/api/v1/main.R")

r %>% pr_run(port = as.numeric(Sys.getenv("API_HTTP_PORT")))
