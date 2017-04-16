-- Deploy templenoe:bets to pg

BEGIN;

CREATE TABLE public.bets (
	id serial unique,
	pdate DATE not null,
	league int not null,
	bet_type int not null,
	bet_amount decimal not null,
	pnl decimal not null,
	FOREIGN KEY(league) REFERENCES public.sport_leagues(id),
	FOREIGN KEY(bet_type) REFERENCES public.bet_type(id)
	);

INSERT INTO public.bets (pdate, league, bet_type, bet_amount, pnl) VALUES 


('2015-11-07',1,2,30,-30),
('2015-11-08',1,6,20,-20),
('2015-11-08',1,3,10,-10),
('2015-11-15',1,6,10,9.1),
('2015-11-15',1,2,20,-20),
('2015-11-15',1,2,20,-20),
('2015-11-15',1,2,30,-30),
('2015-11-15',1,3,10,-10),
('2015-11-20',2,2,15,-15),
('2015-11-20',2,3,10,-10),
('2015-11-22',3,5,5,-5),
('2015-11-22',1,3,15,-15),
('2015-11-22',1,5,5,-5),
('2015-11-20',1,6,30,27.28),
('2015-11-20',1,2,40,36.37),
('2015-11-25',1,2,30,25),
('2015-11-25',1,2,30,26.09),
('2015-11-29',1,3,10,-10),
('2015-11-29',1,2,30,-30),
('2015-11-29',1,2,30,-30),
('2015-12-06',1,3,10,20.93),
('2015-12-06',1,6,30,27.28),
('2015-12-06',1,2,55,50),
('2015-12-20',1,3,15,-15),
('2015-12-20',1,2,30,-30),
('2015-12-20',1,2,50,-50),
('2015-12-27',1,3,30,-30),
('2015-12-27',1,6,50,-50),
('2016-01-09',1,2,50,-50),
('2016-01-09',1,6,100,90.91),
('2016-01-10',1,2,100,90.91),
('2016-01-14',1,2,100,-100),
('2016-04-16',3,1,10,-10),
('2016-04-16',3,1,50,-50),
('2016-04-16',3,1,150,37.5),
('2016-04-18',3,1,100,70),
('2016-04-19',3,1,100,-100),
('2016-04-29',3,1,100,70),
('2016-05-01',3,1,50,-50),
('2016-05-01',12,6,50,-50),
('2016-05-04',12,6,40,-40),
('2016-05-07',12,6,40,44),
('2016-05-08',5,1,50,-50),
('2016-05-08',4,1,50,30),
('2016-05-09',12,1,50,-50),
('2016-05-10',12,1,50,38.47),
('2016-05-11',17,1,50,30.77),
('2016-05-12',13,2,50,-50),
('2016-05-12',12,1,20,13.34),
('2016-05-13',4,1,10,-10),
('2016-05-13',3,1,10,-10),
('2016-05-13',3,1,50,-50),
('2016-05-13',3,3,15,-15),
('2016-05-13',5,1,50,62.5),
('2016-05-15',12,6,40,-40),
('2016-05-16',12,1,30,21.43),
('2016-05-17',12,2,30,-30),
('2016-05-17',12,2,20,-20),
('2016-05-17',3,1,200,114.29),
('2016-05-18',20,1,150,85.72),
('2016-05-18',12,1,30,-30),
('2016-05-19',13,2,40,28),
('2016-05-19',21,5,10,25.1),
('2016-05-20',12,1,30,19.7),
('2016-05-21',12,1,40,-40),
('2016-05-21',12,6,25,-25),
('2016-05-21',13,1,30,39),
('2016-05-21',11,1,130,-130),
('2016-05-21',12,1,40,-40),
('2016-05-22',13,1,40,-40),
('2016-05-23',12,1,200,119.49),
('2016-05-26',12,5,40,-40),
('2016-05-26',12,5,200,50),
('2016-05-31',12,5,40,33.34),
('2016-06-04',16,1,100,-100),
('2016-06-04',16,1,100,-100),
('2016-06-05',16,1,190,57),
('2016-06-07',7,1,50,45.46),
('2016-06-08',7,1,50,-50),
('2016-06-11',8,1,100,83.34),
('2016-06-12',8,1,50,37.5),
('2016-06-13',8,1,75,33.32),
('2016-06-14',8,1,100,-100),
('2016-06-14',8,1,150,-150),
('2016-06-16',8,1,100,-100),
('2016-06-16',8,1,50,-50),
('2016-06-17',7,1,50,-50),
('2016-06-18',8,1,250,-250),
('2016-06-21',8,1,200,-200),
('2016-06-25',8,1,100,72.73),
('2016-06-25',8,1,100,40),
('2016-06-25',8,3,20,-20),
('2016-06-26',17,1,150,-150),
('2016-06-26',20,5,40,25.19),
('2016-06-26',17,1,200,-200),
('2016-06-26',20,5,20,16.67),
('2016-06-25',8,5,30,28.5),
('2016-06-25',8,1,50,-50),
('2016-06-27',7,1,150,-150),
('2016-06-27',16,3,100,-100),
('2016-07-05',8,1,30,-30),
('2016-10-09',1,1,100,40),
('2016-10-16',1,1,290,76.32),
('2016-10-16',1,2,50,47.62),
('2016-10-23',1,1,460,148.39),
('2016-11-03',1,1,300,156.25),
('2016-11-06',1,1,300,100),
('2016-11-08',22,1,500,1875),
('2016-11-20',1,1,700,200),
('2016-11-20',1,1,1050,200),
('2016-11-24',1,1,850,200),
('2016-11-27',1,1,580,200),
('2016-12-11',1,1,640,200),
('2016-12-11',1,1,375,300),
('2016-12-18',1,1,540,200),
('2016-12-31',3,1,400,100),
('2016-12-31',2,1,182,200.22),
('2017-01-01',11,1,350,100),
('2017-01-01',1,1,650,100),
('2017-01-14',3,1,350,200),
('2017-01-14',1,1,1300,100),
('2017-01-20',16,1,600,100),
('2017-01-21',3,1,400,-400),
('2017-01-21',3,1,286,200.2),
('2017-01-22',16,1,450,100),
('2017-01-22',16,1,334,-334),
('2017-01-22',12,1,150,100),
('2017-01-24',12,1,210,-210),
('2017-01-24',12,1,170,-162.05),
('2017-01-26',16,1,150,152.89),
('2017-01-27',17,1,400,100),
('2017-01-28',11,1,500,100),
('2017-01-28',17,1,334,-334),
('2017-01-28',17,1,200,100),
('2017-01-29',17,1,163,100.31),
('2017-01-29',4,1,400,-400),
('2017-01-31',3,1,400,-450),
('2017-02-05',18,1,275,50),
('2017-02-05',1,5,100,57.15),
('2017-02-09',17,1,100,33.34),
('2017-02-10',5,1,170,51),
('2017-02-14',12,1,130,50),
('2017-02-14',12,1,80,-67),
('2017-02-16',17,1,81,-81),
('2017-02-16',12,1,120,51.07),
('2017-02-16',5,1,350,50),
('2017-02-16',11,1,275,100),
('2017-02-21',12,3,75,-75),
('2017-02-21',12,1,50,-50),
('2017-02-22',4,1,300,-300),
('2017-02-22',10,1,140,50.91),
('2017-02-23',17,1,113,-113),
('2017-02-23',12,1,138,50.19),
('2017-02-23',14,1,375,50),
('2017-02-25',16,1,200,50),
('2017-02-25',6,1,350,50),
('2017-02-25',5,1,350,50),
('2017-02-25',12,1,140,100),
('2017-02-25',14,1,123,-123),
('2017-02-26',12,1,50,50),
('2017-02-26',16,1,300,42.86),
('2017-02-27',16,1,600,50),
('2017-02-28',16,1,700,50),
('2017-02-28',14,1,80,-80),
('2017-02-28',12,1,70,50),
('2017-02-28',12,3,20,-20),
('2017-03-01',16,1,175,50),
('2017-03-01',14,1,350,50),
('2017-03-01',14,3,20,-20),
('2017-03-02',16,1,275,50),
('2017-03-02',16,1,175,50),
('2017-03-02',12,1,145,50),
('2017-03-04',6,1,140,50.91),
('2017-03-04',3,1,200,-200),
('2017-03-04',12,1,135,50),
('2017-03-04',14,1,180,50),
('2017-03-04',16,1,300,-300),
('2017-03-05',5,1,223,-223),
('2017-03-05',12,1,300,100),
('2017-03-05',14,1,210,-210),
('2017-03-06',12,1,250,-250),
('2017-03-09',12,1,83,-83),
('2017-03-11',18,1,25,-25),
('2017-03-11',16,1,550,100),
('2017-03-11',16,1,900,-900),
('2017-03-11',16,1,700,100),
('2017-03-11',16,1,975,-975);

COMMIT;
