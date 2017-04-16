'use strict';

module.exports = (sequelize, DataTypes) => {
  const Category = sequelize.define('Category', {
    id: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      primaryKey: true
    },
    sport_category: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
  	timestamps: false,
  	underscored: true,
  	tableName: 'sport_categories'
  });
  return Category;
};
