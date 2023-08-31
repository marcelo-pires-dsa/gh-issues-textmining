#* Playload endpoint to receive Github webhook issues events
#* @param playload
#* @post /payload
function(req) {
  list(result = req$body)
}