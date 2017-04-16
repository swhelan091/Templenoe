'use strict';
module.exports = {
  up: (queryInterface, Sequelize) =>
    queryInterface.createTable('account_balance', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      pdate: {
        allowNull: false,
        type: Sequelize.DATE
      },
      balance: {
        allowNull: false,
        type: Sequelize.DECIMAL
      }
    }),
  down: (queryInterface /*, Sequelize */) => queryInterface.dropTable('account_balance'),
};
