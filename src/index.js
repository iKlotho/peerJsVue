import express from "express";

const app = express();
const port = 9000;

app.use(express.static('frontend'))
app.get("/", (req, res) => {
  res.send("hello world");
});

app.listen( port, '0.0.0.0', () => {
    // tslint:disable-next-line:no-console
    console.log(`server started at localhost:${port}`);
});
