var express = require('express');
var router = express.Router();

/* Move the mysql into another file later but no time right now*/
const mysql = require('mysql');
const pool = mysql.createPool('mysql://external:stuvac@128.199.207.200/mot');
// only using one router because no time left

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index');
});

router.get('/jobs', function(req, res, next) {
  res.render('jobs');
});

router.post('/find', function(req, res, next) {
  pool.query('SELECT * FROM Students WHERE Location LIKE ? AND Experience LIKE ?;', [
    "%" + req.body.location + "%", "%" + req.body.skillsandexp + "%"
  ], (err, results) => {
    if(err) {
      console.log(err);
      res.render('find', { results: [] });
    }
    res.render('find', { results: results });
  });
});

module.exports = router;
