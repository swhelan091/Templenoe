'use strict';

module.exports = (sequelize, DataTypes) => {
  const League = sequelize.define('League', {
    id: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      primaryKey: true
    },
    sport_category: {
      type: DataTypes.STRING,
      allowNull: false
    },
    league: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
  	timestamps: false,
  	underscored: true,
  	tableName: 'sport_leagues'
  });
  return League;
};
