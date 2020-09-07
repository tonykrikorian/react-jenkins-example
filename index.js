const express = require('express')

const app = express();


app.get('/api/getdata', async (req, res) => {
    return res.send({ id: 0, name: 'Tony', lastname: 'Krikorian', skills: ['js', 'react', 'postgres'] })
})


const port = 80
app.listen(port, () => console.log(`Listen in port ${port}`))