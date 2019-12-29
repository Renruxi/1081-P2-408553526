const db = require("../utils/database");

const Demo = class Demo {
  constructor(id, name, pic) {
    this.id = id;
    this.name= name;
    this.pic= pic;
  }

  static fetchAll() {
    return db.execute("SELECT * FROM demo");
  }
};

// Testing
// const  getDemo = async (req,res,next) => {
  
//       let Demo;
//       await Demo.fetchAll().then(([rows])=>{
//           demos = rows;
// });
  
// console.log("model-testing",demos.length);
// };


module.exports = Demo;
