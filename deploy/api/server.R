library(plumber)

r <- pr()
apiv1 <- pr("./routes/api/v1/main.R")

r %>%
  pr_mount("/api/v1", apiv1) %>%
  pr_run(port = as.numeric(Sys.getenv("API_HTTP_PORT")))
