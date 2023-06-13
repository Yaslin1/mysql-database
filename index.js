// import the mysql2 libabry 
import mysql from 'mysql2';
import connectionInfo from './secretStuff.js';

//connect to OUR mysql database (give it OUR credentials)

const connection = mysql.createConnection(connectionInfo)

//run a simple query to get 2 movies

connection.query(
    'SELECT * FROM movies',
    function (error, results) {
        console.log(error)

    //console.table the results
        console.table(results)
        connection.destroy()
    }
);