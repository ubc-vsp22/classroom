var myLib = require('./activity2.js');

myLib.trainModel("ABC")
 .then((result)=> {
    console.log("The result of trainModel is:");
    console.log(result);
  })
 .catch(console.log)
 .finally(()=> console.log("trainModel finished!"));
