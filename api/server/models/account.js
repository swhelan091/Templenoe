// 'use strict';
module.exports = (sequelize, DataTypes) => {
  const Account = sequelize.define('Account', {
    date: { 
      type: DataTypes.DATE,
      allowNull: false,
    },
    balance: {
      type: DataTypes.DECIMAL,
      allowNull: false,
    }
  }, {
    classMethods: {
      associate: function(models) {
        // associations can be defined here
      }
    }
  });
  return Account;
};