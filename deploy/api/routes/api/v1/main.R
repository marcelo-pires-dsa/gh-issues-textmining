source("../../../controllers/api/v1/healthz.R")

#* Playload endpoint to receive Github webhook issues events
#* @param req
#* @post payload
function(req) {
  #JUst for testtng purposes
  rs <- healthz()
  
  list(result = rs)
}

#* @get healthz
function(req) {
  list(result = "I am alive")
}