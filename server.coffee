express = require("express")
logfmt = require("logfmt")
app = express()
app.use logfmt.requestLogger()
app.get "/", (req, res) ->
  res.send "Hello World! coffffeeeeeee"
  return

port = Number(process.env.PORT or 5000)
app.listen port, ->
  console.log "Listening on " + port
  return