const express = require('express'); 
const { Pool } = require('pg');

const PORT = process.env.PORT || 3001;  
const app = express();  

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const pool = new Pool({
    user: '',
    password: '',
    host: 'localhost',
    database: 'company'
},
console.log('Connected to the company database')
);

pool.connect();



