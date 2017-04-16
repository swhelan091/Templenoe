const Category = require('../models').Category;

module.exports = {
  create(req, res) {
    return Category
      .create({
        sport_category: req.body.sport_category
      })
      .then(bet => res.status(201).send(bet))
      .catch(error => res.status(400).send(error));
  },
  list(req, res) {
    return Category
      .findAll()
      .then(sport_categories => res.status(200).send(sport_categories))
      .catch(error => res.status(400).send(error));
  }
};