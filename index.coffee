express = require 'express'
app = express()

app.get '/', (req, res) ->
  console.log req.params
  res.send 'Hours Logged'

server = app.listen 3000
