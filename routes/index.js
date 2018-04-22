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

router.post('/findjobs', function(req, res, next) {
  if(req.body.location === '') {
    req.body.location = null;
  } 
  if(req.body.skillsandexp === '') {
    req.body.skillsandexp = null;
  } 
  pool.query('SELECT * FROM Students WHERE Location LIKE ? OR Experience LIKE ?;', [
    "%" + req.body.location + "%", "%" + req.body.skillsandexp + "%"
  ], (err, results) => {
    if(err) {
      console.log(err);
      res.render('jobs', { results: [] });
    }
    res.render('jobs', { results: results });
  });
});

module.exports = router;
