//Load express module with `require` directive
var express = require('express')
var app = express()

//Define request response in root URL (/)
app.get('/', function (req, res) {
  res.send('Hello corona!')
})

//Launch listening server on port 8080
app.listen(4000, function () {
  console.log('app listening on port 4000!')
})
