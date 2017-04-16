const League = require('../models').League;

module.exports = {
  create(req, res) {
    return League
      .create({
        sport_category: req.body.sport_category,
    	  league: req.body.league
      })
      .then(League => res.status(201).send(League))
      .catch(error => res.status(400).send(error));
  },
  list(req, res) {
    return League
      .findAll()
      .then(sport_leagues => res.status(200).send(sport_leagues))
      .catch(error => res.status(400).send(error));
  }
};