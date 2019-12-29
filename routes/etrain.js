var express = require("express");
var router = express.Router();

const demoController = require("../Controllers/demoController");
router.get("/demo",demoController.getDemos);


// router.get("/demo", function(req, res, next) {
//   res.render("demo",{title:"Demo"});
// });

module.exports = router;

