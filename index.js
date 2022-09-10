const inquirer = require('inquirer');
const mysql = require('mysql');
const db = require('./db/connection');

db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    chooseRequest();
});

const chooseRequest = () => {
    inquirer.prompt({
        type: 'list',
        name: 'request',
        message: 'what would you like to do?',
        choices: []
    })
}