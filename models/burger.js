var orm = require('../config/orm.js');

var burger = {
	// Select all records from the table
		selectAll: function(cb) {
			console.log("selectAll from burger.js called");
			orm.selectAll("burgers", function(res) {
				cb(res);
			});
		},

		// Insert One record into the table
		insertOne: function(cols, vals, cb) {
			orm.insertOne("burgers", cols, vals, function(res) {
				cb(res);
			});
		},

		// Update one record in table
		updateOne: function(objColVals, condition, cb) {
			orm.updateOne("burgers",objColVals, condition, function(res) {
				cb(res);
			});
		},	

		// // delete one record in table
		// deleteOne: function(condition, cb) {
		// orm.updateOne("burgers",condition, function(res) {
		// 	cb(res);
		// });		
	// }
};

module.exports = burger;
