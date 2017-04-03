'use strict';

module.exports = (sequelize, DataTypes) => {
  const Bet = sequelize.define('Bet', {
    date: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    league: {
      type: DataTypes.STRING,
      allowNull: false
    },
    bet_type: {
      type: DataTypes.STRING,
      allowNull: false
    },
    bet_amount: {
      type: DataTypes.DECIMAL,
      allowNull: false
    },
    pnl: {
      type: DataTypes.DECIMAL,
      allowNull: false
    }
  }, {
  	timestamps: false,
  	underscored: true,
  	tableName: 'bets'
  });

  Bet.schema('templenoe');
  return Bet;
};
