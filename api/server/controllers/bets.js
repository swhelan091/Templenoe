const Bet = require('../models').Bet;

module.exports = {
  create(req, res) {
    return Bet
      .create({
        date: req.body.date,
    		league: req.body.league,
    		bet_type: req.body.bet_type,
    		bet_amount: req.body.bet_amount,
    		pnl: req.body.pnl
      })
      .then(bet => res.status(201).send(bet))
      .catch(error => res.status(400).send(error));
  },
  list(req, res) {
    return Bet
      .findAll()
      .then(bets => res.status(200).send(bets))
      .catch(error => res.status(400).send(error));
  }
};