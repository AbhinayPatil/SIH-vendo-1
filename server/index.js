const cors = require('cors');
const express = require('express'); 
const mongoose = require('mongoose'); 
const localtunnel = require('localtunnel');
const app = express();
const dotenv = require('dotenv');
dotenv.config(); 
const PORT = process.env.PORT || 4000;
const DB = process.env.MONGO_URI; 
// routers 
const vendingzonerouter = require("./routes/vendingroutes"); 
const vendordetailsrouter = require("./routes/auth");
const complaintsrouter = require("./routes/complaintsroutes");
// middlewares
const corsOptions ={
    origin:'http://localhost:3000', 
    credentials:true,            //access-control-allow-credentials:true
    optionSuccessStatus:200
}
app.use(cors(corsOptions));
app.use(express.json()); 
app.use(vendingzonerouter);
app.use(vendordetailsrouter);
app.use(complaintsrouter);
 
// connection to mongodb 
mongoose.connect(DB).then( () => {
    console.log("Connection successful "); 
}).catch( (err) => {
    console.log(err); 
    
})
app.get("/", (req, res) => {
    res.send("Hello world "); 
})

// listen to port
app.listen(PORT , "0.0.0.0" , ()=> {
    console.log(`Server is running on port ${PORT}`); 
})

