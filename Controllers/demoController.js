
const Demo = require("../Models/demoModel");

exports.getDemos = async(req,res,next) => {
    try{
        let demos;
        await Demo.fetchAll().then(([rows])=>{
            demos = rows;
        });
    
//   console.log("model-testing",demos.length);
  res.render("demo",{  
      data:demos,
      title:"Demo"
});
}catch(err){
    console.log(err);}
};

