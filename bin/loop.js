var schedule = require('node-schedule');

// var projectId = process.env.projectId
var scheduleData = process.env.schedule

var j = schedule.scheduleJob(scheduleData, function(){
  //
  console.log('The answer to life, the universe, and everything!');
});
