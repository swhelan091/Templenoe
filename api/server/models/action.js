'use strict';

module.exports = (sequelize, DataTypes) => {
  const Action = sequelize.define('Action', {
    id: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      primaryKey: true
    },
    action: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
  	timestamps: false,
  	underscored: true,
  	tableName: 'account_actions'
  });
  return Action;
};
