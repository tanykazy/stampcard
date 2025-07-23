var express = require("express");
var app = express();

app.use(express.static("dist/stampcard"));

app.get('/', function (req, res) {
    res.redirect('/');
});

app.listen(8080);

// const PORT = process.env.PORT || 8080;
// app.listen(PORT, () => {
//     console.log(`Server listening on port ${PORT}`);
// });
