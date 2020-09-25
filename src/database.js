const mongoose = require('mongoose')

mongoose.connect('mongodb://mongo/myDatabase')
.then(db => console.log('Db is connected to ', db.connection.host))
.catch(err => console.log(err))