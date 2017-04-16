'use strict';

module.exports = (sequelize, DataTypes) => {
  const Account = sequelize.define('Account', {
    id: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      primaryKey: true
    },
    pdate: { 
      type: DataTypes.DATE,
      allowNull: false,
    },
    balance: {
      type: DataTypes.DECIMAL,
      allowNull: false,
    }
  }, {
  	timestamps: false,
  	underscored: true,
  	tableName: 'account_balance'
  });
  return Account;
};