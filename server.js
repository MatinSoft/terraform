const experess = require("express")

const app = experess()


app.listen(8080,()=>{
    console.log("server is Running on port 8080")
})

app.get("/",(req,res)=>{

    res.send("this is test")
})