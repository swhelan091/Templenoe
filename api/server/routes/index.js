const accountController = require('../controllers').account;
const betsController = require('../controllers').bets;
const sport_leaguesController = require('../controllers').sport_leagues;
const sport_categoriesController = require('../controllers').sport_categories;
const actionsController = require('../controllers').actions;

module.exports = (app) => {
  app.get('/api', (req, res) => res.status(200).send({
    message: 'Welcome to Templenoe API!',
  }));

  app.get('/api/account', accountController.list);
  app.post('/api/account', accountController.create);
  app.get('/api/bets', betsController.list);
  app.post('/api/bets', betsController.create);
  app.get('/api/leagues', sport_leaguesController.list);
  app.post('/api/leagues', sport_leaguesController.create);
  app.get('/api/categories', sport_categoriesController.list);
  app.post('/api/categories', sport_categoriesController.create);
  app.get('/api/actions', actionsController.list);
  app.post('/api/actions', actionsController.create);
};