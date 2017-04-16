const Account = require('../models').Account;

module.exports = {
  create(req, res) {
    return Account
      .create({
        pdate: req.body.pdate,
        balance: req.body.balance
      })
      .then(account => res.status(201).send(account))
      .catch(error => res.status(400).send(error));
  },
  list(req, res) {
    return Account
      .findAll()
      .then(account => res.status(200).send(account))
      .catch(error => res.status(400).send(error));
  }
};