const Action = require('../models').Action;

module.exports = {
  create(req, res) {
    return Action
      .create({
        action: req.body.action
      })
      .then(action => res.status(201).send(action))
      .catch(error => res.status(400).send(error));
  },
  list(req, res) {
    return Action
      .findAll()
      .then(actions => res.status(200).send(actions))
      .catch(error => res.status(400).send(error));
  }
};