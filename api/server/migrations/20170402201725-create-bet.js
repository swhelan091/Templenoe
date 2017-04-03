'use strict';
module.exports = {
  up: (queryInterface, Sequelize) =>
      queryInterface.createTable('bets', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      date: {
        allowNull: false,
        type: Sequelize.DATE
      },
      league: {
        allowNull: false,
        type: Sequelize.INTEGER
      },
      bet_type: {
        allowNull: false,
        type: Sequelize.INTEGER
      },
      bet_amount: {
        allowNull: false,
        type: Sequelize.DECIMAL
      },
      pnl: {
        allowNull: false,
        type: Sequelize.DECIMAL
      }
    }),
  down: (queryInterface /*, Sequelize */) => queryInterface.dropTable('bets'),
};
