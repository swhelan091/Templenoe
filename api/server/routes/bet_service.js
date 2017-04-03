const betsController = require('../controllers').bets;

module.exports = (app) => {
  app.post('/api/bets', betsController.create);
  app.get('/api/bets', betsController.list);
};