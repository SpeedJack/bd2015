INSERT INTO Sede(Nome, Citta, CAP, Via, NumeroCivico) VALUES
('Pizzeria da Cecco', 'Milano', 20121, 'Mercato', 3),
('L\'ostrica ubriaca', 'Golfo Aranci', 07020, 'Libertà', 10),
('Il girasole', 'Torino', 10138, 'Giambattista Gropello', 17),
('Il pozzo', 'Milano', 20121, 'S. Carpoforo', 7),
('Ristorante da Giovanni', 'Cagliari', 09127, 'Giardini', 147),
('Ristorante Venezia', 'Viareggio', 55049, 'Michele Coppino', 201),
('Il paiolo magico', 'Livorno', 57125, 'Calzabigi', 13),
('Pizzeria da Gennaro', 'Napoli', 80124, 'Lucio Silla', 67),
('L\'aragosta', 'Viareggio', 57121, 'Piero Gobetti', 10),
('Tatooine', 'Roma', 00165, 'San Francesco di Sales', 16);

INSERT INTO Magazzino(Sede, ID) VALUES
('Pizzeria da Cecco', NULL),            ('L\'ostrica ubriaca', NULL),
('L\'ostrica ubriaca', NULL),           ('Il girasole', NULL),
('Il pozzo', NULL),                     ('Ristorante da Giovanni', NULL),
('Ristorante Venezia', NULL),           ('Ristorante Venezia', NULL),
('Il paiolo magico', NULL),             ('Il paiolo magico', NULL),
('Il paiolo magico', NULL),             ('Pizzeria da Gennaro', NULL),
('L\'aragosta', NULL),                  ('Tatooine', NULL);

INSERT INTO Sala(Sede, Numero) VALUES
('Pizzeria da Cecco', NULL),            ('L\'ostrica ubriaca', NULL),
('L\'ostrica ubriaca', NULL),           ('Il girasole', NULL),
('Il girasole', NULL),                  ('Il pozzo', NULL),
('Ristorante da Giovanni', NULL),       ('Ristorante Venezia', NULL),
('Il paiolo magico', NULL),             ('Il paiolo magico', NULL),
('Il paiolo magico', NULL),             ('Pizzeria da Gennaro', NULL),
('Pizzeria da Gennaro', NULL),          ('Pizzeria da Gennaro', NULL),
('L\'aragosta', NULL),                  ('Tatooine', NULL);

INSERT INTO Tavolo(Sede, Sala, Numero, Posti) VALUES
('Pizzeria da Cecco', 1, NULL, 2),      ('Pizzeria da Cecco', 1, NULL, 2),
('Pizzeria da Cecco', 1, NULL, 2),      ('Pizzeria da Cecco', 1, NULL, 3),
('Pizzeria da Cecco', 1, NULL, 3),      ('Pizzeria da Cecco', 1, NULL, 4),
('Pizzeria da Cecco', 1, NULL, 4),      ('Pizzeria da Cecco', 1, NULL, 4),
('Pizzeria da Cecco', 1, NULL, 6),      ('Pizzeria da Cecco', 1, NULL, 6),
('Pizzeria da Cecco', 1, NULL, 8),      ('Pizzeria da Cecco', 1, NULL, 8),
('Pizzeria da Cecco', 1, NULL, 10),     ('Pizzeria da Cecco', 1, NULL, 12),
('Pizzeria da Cecco', 1, NULL, 12),     ('Pizzeria da Cecco', 1, NULL, 14),
('Pizzeria da Cecco', 1, NULL, 16),     ('L\'ostrica ubriaca', 1, NULL, 2),
('L\'ostrica ubriaca', 1, NULL, 2),     ('L\'ostrica ubriaca', 1, NULL, 2),
('L\'ostrica ubriaca', 1, NULL, 2),     ('L\'ostrica ubriaca', 1, NULL, 2),
('L\'ostrica ubriaca', 1, NULL, 3),     ('L\'ostrica ubriaca', 1, NULL, 3),
('L\'ostrica ubriaca', 1, NULL, 4),     ('L\'ostrica ubriaca', 1, NULL, 4),
('L\'ostrica ubriaca', 1, NULL, 4),     ('L\'ostrica ubriaca', 1, NULL, 4),
('L\'ostrica ubriaca', 1, NULL, 5),     ('L\'ostrica ubriaca', 1, NULL, 6),
('L\'ostrica ubriaca', 1, NULL, 6),     ('L\'ostrica ubriaca', 1, NULL, 10),
('L\'ostrica ubriaca', 1, NULL, 10),    ('L\'ostrica ubriaca', 1, NULL, 14),
('L\'ostrica ubriaca', 1, NULL, 15),    ('L\'ostrica ubriaca', 1, NULL, 16),
('L\'ostrica ubriaca', 1, NULL, 16),    ('L\'ostrica ubriaca', 2, NULL, 2),
('L\'ostrica ubriaca', 2, NULL, 2),     ('L\'ostrica ubriaca', 2, NULL, 2),
('L\'ostrica ubriaca', 2, NULL, 2),     ('L\'ostrica ubriaca', 2, NULL, 2),
('L\'ostrica ubriaca', 2, NULL, 2),     ('L\'ostrica ubriaca', 2, NULL, 3),
('L\'ostrica ubriaca', 2, NULL, 4),     ('L\'ostrica ubriaca', 2, NULL, 4),
('L\'ostrica ubriaca', 2, NULL, 4),     ('L\'ostrica ubriaca', 2, NULL, 4),
('L\'ostrica ubriaca', 2, NULL, 5),     ('L\'ostrica ubriaca', 2, NULL, 5),
('L\'ostrica ubriaca', 2, NULL, 6),     ('L\'ostrica ubriaca', 2, NULL, 6),
('L\'ostrica ubriaca', 2, NULL, 6),     ('L\'ostrica ubriaca', 2, NULL, 8),
('L\'ostrica ubriaca', 2, NULL, 10),    ('L\'ostrica ubriaca', 2, NULL, 12),
('L\'ostrica ubriaca', 2, NULL, 14),    ('L\'ostrica ubriaca', 2, NULL, 14),
('Il girasole', 1, NULL, 2),            ('Il girasole', 1, NULL, 2),
('Il girasole', 1, NULL, 2),            ('Il girasole', 1, NULL, 4),
('Il girasole', 1, NULL, 4),            ('Il girasole', 1, NULL, 4),
('Il girasole', 1, NULL, 4),            ('Il girasole', 1, NULL, 4),
('Il girasole', 1, NULL, 5),            ('Il girasole', 1, NULL, 6),
('Il girasole', 1, NULL, 8),            ('Il girasole', 1, NULL, 8),
('Il girasole', 2, NULL, 4),            ('Il girasole', 2, NULL, 4),
('Il girasole', 2, NULL, 4),            ('Il girasole', 2, NULL, 4),
('Il girasole', 2, NULL, 10),           ('Il girasole', 2, NULL, 12),
('Il girasole', 2, NULL, 16),           ('Il girasole', 2, NULL, 16),
('Il pozzo', 1, NULL, 2),               ('Il pozzo', 1, NULL, 2),
('Il pozzo', 1, NULL, 2),               ('Il pozzo', 1, NULL, 2),
('Il pozzo', 1, NULL, 2),               ('Il pozzo', 1, NULL, 2),
('Il pozzo', 1, NULL, 2),               ('Il pozzo', 1, NULL, 2),
('Il pozzo', 1, NULL, 3),               ('Il pozzo', 1, NULL, 3),
('Il pozzo', 1, NULL, 4),               ('Il pozzo', 1, NULL, 4),
('Il pozzo', 1, NULL, 4),               ('Il pozzo', 1, NULL, 4),
('Il pozzo', 1, NULL, 4),               ('Il pozzo', 1, NULL, 4),
('Il pozzo', 1, NULL, 5),               ('Il pozzo', 1, NULL, 6),
('Il pozzo', 1, NULL, 6),               ('Il pozzo', 1, NULL, 8),
('Il pozzo', 1, NULL, 8),               ('Il pozzo', 1, NULL, 8),
('Il pozzo', 1, NULL, 8),               ('Il pozzo', 1, NULL, 8),
('Il pozzo', 1, NULL, 10),              ('Il pozzo', 1, NULL, 12),
('Il pozzo', 1, NULL, 12),              ('Il pozzo', 1, NULL, 12),
('Il pozzo', 1, NULL, 12),              ('Il pozzo', 1, NULL, 12),
('Il pozzo', 1, NULL, 14),              ('Il pozzo', 1, NULL, 14),
('Il pozzo', 1, NULL, 15),              ('Il pozzo', 1, NULL, 15),
('Ristorante da Giovanni', 1, NULL, 2), ('Ristorante da Giovanni', 1, NULL, 2),
('Ristorante da Giovanni', 1, NULL, 3), ('Ristorante da Giovanni', 1, NULL, 3),
('Ristorante da Giovanni', 1, NULL, 4), ('Ristorante da Giovanni', 1, NULL, 4),
('Ristorante da Giovanni', 1, NULL, 4), ('Ristorante da Giovanni', 1, NULL, 6),
('Ristorante da Giovanni', 1, NULL, 6), ('Ristorante da Giovanni', 1, NULL, 6),
('Ristorante da Giovanni', 1, NULL, 8), ('Ristorante da Giovanni', 1, NULL, 8),
('Ristorante da Giovanni', 1, NULL, 10),('Ristorante da Giovanni', 1, NULL, 10),
('Ristorante da Giovanni', 1, NULL, 10),('Ristorante da Giovanni', 1, NULL, 16),
('Ristorante da Giovanni', 1, NULL, 16),('Ristorante Venezia', 1, NULL, 2),
('Ristorante Venezia', 1, NULL, 2),     ('Ristorante Venezia', 1, NULL, 2),
('Ristorante Venezia', 1, NULL, 2),     ('Ristorante Venezia', 1, NULL, 2),
('Ristorante Venezia', 1, NULL, 4),     ('Ristorante Venezia', 1, NULL, 4),
('Ristorante Venezia', 1, NULL, 4),     ('Ristorante Venezia', 1, NULL, 4),
('Ristorante Venezia', 1, NULL, 4),     ('Ristorante Venezia', 1, NULL, 5),
('Ristorante Venezia', 1, NULL, 6),     ('Ristorante Venezia', 1, NULL, 6),
('Ristorante Venezia', 1, NULL, 6),     ('Ristorante Venezia', 1, NULL, 8),
('Ristorante Venezia', 1, NULL, 8),     ('Ristorante Venezia', 1, NULL, 10),
('Ristorante Venezia', 1, NULL, 10),    ('Ristorante Venezia', 1, NULL, 12),
('Ristorante Venezia', 1, NULL, 12),    ('Ristorante Venezia', 1, NULL, 14),
('Ristorante Venezia', 1, NULL, 15),    ('Ristorante Venezia', 1, NULL, 16),
('Ristorante Venezia', 1, NULL, 18),    ('Il paiolo magico', 1, NULL, 2),
('Il paiolo magico', 1, NULL, 2),       ('Il paiolo magico', 1, NULL, 2),
('Il paiolo magico', 1, NULL, 2),       ('Il paiolo magico', 1, NULL, 2),
('Il paiolo magico', 1, NULL, 3),       ('Il paiolo magico', 1, NULL, 3),
('Il paiolo magico', 1, NULL, 4),       ('Il paiolo magico', 1, NULL, 4),
('Il paiolo magico', 1, NULL, 4),       ('Il paiolo magico', 1, NULL, 4),
('Il paiolo magico', 1, NULL, 4),       ('Il paiolo magico', 1, NULL, 4),
('Il paiolo magico', 1, NULL, 5),       ('Il paiolo magico', 1, NULL, 6),
('Il paiolo magico', 1, NULL, 6),       ('Il paiolo magico', 1, NULL, 8),
('Il paiolo magico', 1, NULL, 10),      ('Il paiolo magico', 1, NULL, 10),
('Il paiolo magico', 1, NULL, 14),      ('Il paiolo magico', 1, NULL, 16),
('Il paiolo magico', 1, NULL, 18),      ('Il paiolo magico', 1, NULL, 18),
('Il paiolo magico', 2, NULL, 2),       ('Il paiolo magico', 2, NULL, 2),
('Il paiolo magico', 2, NULL, 2),       ('Il paiolo magico', 2, NULL, 2),
('Il paiolo magico', 2, NULL, 2),       ('Il paiolo magico', 2, NULL, 2),
('Il paiolo magico', 2, NULL, 2),       ('Il paiolo magico', 2, NULL, 4),
('Il paiolo magico', 2, NULL, 4),       ('Il paiolo magico', 2, NULL, 4),
('Il paiolo magico', 2, NULL, 4),       ('Il paiolo magico', 2, NULL, 4),
('Il paiolo magico', 3, NULL, 2),       ('Il paiolo magico', 3, NULL, 2),
('Il paiolo magico', 3, NULL, 2),       ('Il paiolo magico', 3, NULL, 2),
('Il paiolo magico', 3, NULL, 2),       ('Il paiolo magico', 3, NULL, 2),
('Il paiolo magico', 3, NULL, 3),       ('Il paiolo magico', 3, NULL, 3),
('Il paiolo magico', 3, NULL, 4),       ('Il paiolo magico', 3, NULL, 4),
('Il paiolo magico', 3, NULL, 4),       ('Il paiolo magico', 3, NULL, 4),
('Il paiolo magico', 3, NULL, 5),       ('Il paiolo magico', 3, NULL, 5),
('Il paiolo magico', 3, NULL, 6),       ('Il paiolo magico', 3, NULL, 6),
('Il paiolo magico', 3, NULL, 6),       ('Il paiolo magico', 3, NULL, 8),
('Il paiolo magico', 3, NULL, 8),       ('Il paiolo magico', 3, NULL, 10),
('Il paiolo magico', 3, NULL, 10),      ('Il paiolo magico', 3, NULL, 10),
('Il paiolo magico', 3, NULL, 12),      ('Il paiolo magico', 3, NULL, 12),
('Il paiolo magico', 3, NULL, 14),      ('Il paiolo magico', 3, NULL, 14),
('Il paiolo magico', 3, NULL, 15),      ('Il paiolo magico', 3, NULL, 18),
('Il paiolo magico', 3, NULL, 20),      ('Il paiolo magico', 3, NULL, 24),
('Pizzeria da Gennaro', 1, NULL, 2),    ('Pizzeria da Gennaro', 1, NULL, 2),
('Pizzeria da Gennaro', 1, NULL, 2),    ('Pizzeria da Gennaro', 1, NULL, 2),
('Pizzeria da Gennaro', 1, NULL, 4),    ('Pizzeria da Gennaro', 1, NULL, 4),
('Pizzeria da Gennaro', 1, NULL, 4),    ('Pizzeria da Gennaro', 1, NULL, 6),
('Pizzeria da Gennaro', 1, NULL, 8),    ('Pizzeria da Gennaro', 2, NULL, 2),
('Pizzeria da Gennaro', 2, NULL, 2),    ('Pizzeria da Gennaro', 2, NULL, 2),
('Pizzeria da Gennaro', 2, NULL, 2),    ('Pizzeria da Gennaro', 2, NULL, 2),
('Pizzeria da Gennaro', 2, NULL, 4),    ('Pizzeria da Gennaro', 2, NULL, 4),
('Pizzeria da Gennaro', 2, NULL, 4),    ('Pizzeria da Gennaro', 2, NULL, 4),
('Pizzeria da Gennaro', 2, NULL, 5),    ('Pizzeria da Gennaro', 2, NULL, 8),
('Pizzeria da Gennaro', 2, NULL, 15),   ('Pizzeria da Gennaro', 3, NULL, 2),
('Pizzeria da Gennaro', 3, NULL, 2),    ('Pizzeria da Gennaro', 3, NULL, 3),
('Pizzeria da Gennaro', 3, NULL, 4),    ('Pizzeria da Gennaro', 3, NULL, 4),
('Pizzeria da Gennaro', 3, NULL, 6),    ('Pizzeria da Gennaro', 3, NULL, 6),
('Pizzeria da Gennaro', 3, NULL, 10),   ('Pizzeria da Gennaro', 3, NULL, 12),
('L\'aragosta', 1, NULL, 2),            ('L\'aragosta', 1, NULL, 2),
('L\'aragosta', 1, NULL, 2),            ('L\'aragosta', 1, NULL, 2),
('L\'aragosta', 1, NULL, 3),            ('L\'aragosta', 1, NULL, 3),
('L\'aragosta', 1, NULL, 4),            ('L\'aragosta', 1, NULL, 4),
('L\'aragosta', 1, NULL, 4),            ('L\'aragosta', 1, NULL, 5),
('L\'aragosta', 1, NULL, 6),            ('L\'aragosta', 1, NULL, 6),
('L\'aragosta', 1, NULL, 8),            ('L\'aragosta', 1, NULL, 10),
('L\'aragosta', 1, NULL, 10),           ('Tatooine', 1, NULL, 2),
('Tatooine', 1, NULL, 2),               ('Tatooine', 1, NULL, 2),
('Tatooine', 1, NULL, 2),               ('Tatooine', 1, NULL, 2),
('Tatooine', 1, NULL, 2),               ('Tatooine', 1, NULL, 3),
('Tatooine', 1, NULL, 3),               ('Tatooine', 1, NULL, 4),
('Tatooine', 1, NULL, 4),               ('Tatooine', 1, NULL, 4),
('Tatooine', 1, NULL, 4),               ('Tatooine', 1, NULL, 5),
('Tatooine', 1, NULL, 6),               ('Tatooine', 1, NULL, 6),
('Tatooine', 1, NULL, 8),               ('Tatooine', 1, NULL, 8),
('Tatooine', 1, NULL, 10),              ('Tatooine', 1, NULL, 10),
('Tatooine', 1, NULL, 10),              ('Tatooine', 1, NULL, 12);

INSERT INTO Account(Username, Email, Password, Nome, Cognome, Sesso, Citta, CAP,
    Via, NumeroCivico, Telefono) VALUES
('Expinguith59', 'ritabeneventi@gmail.com', '0d13d544b4e1b8edc45f9afa166768d1',
    'Rita', 'Beneventi', 'F', 'Messina', 98125, 'San Domenico Soriano', 42,
    03356005799),
('Lopurter', 'giulianagallo@hotmail.it', '1a075e925efc9f88680a078384bd8220',
    'Giuliana', 'Gallo', 'F', 'Renate', 20055, 'San Cosmo', 142, 3342718302),
('DCattaneo', 'dcattaneo@gmail.com', '219348e0258035828fa08ea5eb624aac',
    'Delinda', 'Cattaneo', 'F', 'Milano', 20121, 'Hoepli', 6, 3318428014),
('Monan1980', 'p.costa@live.it', '31bed8ee8ee314d3cd701986d4dd9d68',
    'Pantaleone', 'Costa', 'M', 'Mezzana Bigli', 27030, 'Alessandro Manzoni', 33,
    03647734886),
('Nhoya', 'nhoyaif@insicuri.net', '4616ea18bd0dc06b412ed37d6a4f1ab8',
    'Francesco', 'Giordano', 'M', 'Cagliari', 09127, 'Ottone Bacaredda', 97,
    3313342124),
('domenicoboni', 'domenicoboni@gmail.com', '5b7039dce362525ab13e4ec48adc5f04',
    'Domenico', 'Boni', 'M', 'Livorno', 57128, 'dell\'Ardenza', 80, 0586282497),
('lorythebest', 'lorythebest@outlook.com', '650393f04f7d81491f2c8e393bc2ff6e',
    'Ilda', 'Lori', 'F', 'Viareggio', 57121, 'Piero Gobetti', 11, 3348468115),
('murdercode', 'murder.code@inforge.net', '7bfd12dabc628020c97d396e039a731f',
    'Stefano', 'Novelli', 'M', 'Golfo Aranci', 07020, 'Libertà', 179, 3339282019),
('lolasd', 'dfijdefierku@guerrillamail.com', '840d7a569d5a84e404ccc6c2b44a4165',
    'Matteo', 'De Luca', 'M', 'Milano', 44444, 'Giuseppe Garibaldi', 15, 3333333333),
('SpeedJack', 'speedjack@inforge.net', '9173039d5e505f44dfa151663ce5ee52',
    'Niccolò', 'Scatena', 'M', 'Pisa', 56124, 'Pungilupo', 7, 3314432120),
('Serendipity', 'grazia.casci@yahoo.com', 'a68c4445228eb1b1a49e3df10f2d51df',
    'Grazia', 'Casci', 'F', 'Pisa', 56124, 'Caduti El-Alamein', 12, 3347282923),
('GMarra', 'gabri95@gmail.com', 'b7938f4f7741d580a1056771b62a62b9',
    'Gabriele', 'Marraccini', 'M', 'Roma', 00163, 'Ernesto Guevara', 8, 3348293712),
('lorytony', 'lorenzo.tone@hotmail.it', 'c4d2188aa605e98ab72134125afa108e',
    'Lorenzo', 'Tonelli', 'M', 'Torino', 10134, 'Corso Re Umberto', 7, 3313738263);

INSERT INTO Pony(Sede, ID) VALUES       ('Pizzeria da Cecco', NULL),
('L\'ostrica ubriaca', NULL),           ('L\'ostrica ubriaca', NULL),
('Il girasole', NULL),                  ('Il pozzo', NULL),
('Ristorante Venezia', NULL),           ('Il paiolo magico', NULL),
('Pizzeria da Gennaro', NULL),          ('Pizzeria da Gennaro', NULL),
('Pizzeria da Gennaro', NULL),          ('L\'aragosta', NULL);
INSERT INTO Pony(Sede, ID, Ruote) VALUES
('Ristorante da Giovanni', NULL, TRUE), ('Ristorante da Giovanni', NULL, TRUE),
('Il paiolo magico', NULL, TRUE),       ('Tatooine', NULL, TRUE);

INSERT INTO Domanda(Sede, Testo) VALUES
('Pizzeria da Cecco', 'Come valuta la qualità del cibo in rapporto al prezzo?'),
('Pizzeria da Cecco','Come valuta l\'efficienza del personale del ristorante?'),
('L\'ostrica ubriaca', 'Consiglierebbe questo ristorante ad un amico?'),
('L\'ostrica ubriaca', 'Le porzioni erano adeguate?'),
('Il girasole', 'L\'ambiente del ristorante è stato di suo gradimento?'),
('Il girasole', 'Come valuta la qualità del cibo in rapporto al prezzo?'),
('Il girasole', 'Le porzioni erano adeguate?'),
('Il pozzo', 'Come valuta la qualità del cibo in rapporto al prezzo?'),
('Il pozzo', 'Come valuta l\'efficienza del personale del ristorante?'),
('Ristorante da Giovanni',
    'Come valuta l\'efficienza del personale del ristorante?'),
('Ristorante da Giovanni', 'Consiglierebbe questo ristorante ad un amico?'),
('Ristorante Venezia','Qual\'è la sua valutazione complessiva sul ristorante?'),
('Il paiolo magico', 'Le porzioni erano adeguate?'),
('Il paiolo magico', 'Consiglierebbe questo ristorante ad un amico?'),
('Pizzeria da Gennaro',
    'Come valuta la qualità del cibo in rapporto al prezzo?'),
('Pizzeria da Gennaro', 'Consiglierebbe questo ristorante ad un amico?'),
('L\'aragosta', 'Come valuta l\'efficienza del personale del ristorante?'),
('L\'aragosta', 'Come valuta la qualità del cibo in rapporto al prezzo?'),
('L\'aragosta', 'Le porzioni erano adeguate?'),
('Tatooine', 'Come valuta la qualità del cibo in rapporto al prezzo?');

INSERT INTO Risposta(Domanda, Numero, Testo, Efficienza) VALUES
(1, NULL, 'Ottima', 5),                 (1, NULL, 'Sufficiente', 3),
(1, NULL, 'Scarsa', 1),                 (2, NULL, 'Molto efficiente', 5),
(2, NULL, 'Normale', 3),                (2, NULL, 'Poco efficiente', 1),
(3, NULL, 'Assolutamente sì', 5),       (3, NULL, 'Probabilmente sì', 4),
(3, NULL, 'Forse', 3),                  (3, NULL, 'Probabilmente no', 2),
(3, NULL, 'Assolutamente no', 1),       (4, NULL, 'Assolutamente sì', 5),
(4, NULL, 'Più sì che no', 4),          (4, NULL, 'Così e così', 3),
(4, NULL, 'Più no che sì', 2),          (4, NULL, 'Assolutamente no', 1),
(5, NULL, 'Sì', 5),                     (5, NULL, 'No', 1),
(6, NULL, 'Ottima', 5),                 (6, NULL, 'Buona', 4),
(6, NULL, 'Sufficiente', 3),            (6, NULL, 'Scarsa', 2),
(6, NULL, 'Pessima', 1),                (7, NULL, 'Sì', 5),
(7, NULL, 'Così e così', 3),            (7, NULL, 'No', 1),
(8, NULL, 'Ottima', 5),                 (8, NULL, 'Sufficiente', 3),
(8, NULL, 'Scarsa', 1),                 (9, NULL, 'Ottima', 5),
(9, NULL, 'Sufficiente', 3),            (9, NULL, 'Scarsa', 1),
(10, NULL, 'Molto efficiente', 5),      (10, NULL, 'Normale', 3),
(10, NULL, 'Poco efficiente', 1),       (11, NULL, 'Assolutamente sì', 5),
(11, NULL, 'Probabilmente sì', 4),      (11, NULL, 'Forse', 3),
(11, NULL, 'Probabilmente no', 2),      (11, NULL, 'Assolutamente no', 1),
(12, NULL, 'Eccellente!', 5),           (12, NULL, 'Buono', 4),
(12, NULL, 'Non so', 3),                (12, NULL, 'Cattivo', 2),
(12, NULL, 'Bleah!', 1),                (13, NULL, 'Assolutamente sì', 5),
(13, NULL, 'Più sì che no', 4),         (13, NULL, 'Così e così', 3),
(13, NULL, 'Più no che sì', 2),         (13, NULL, 'Assolutamente no', 1),
(14, NULL, 'Assolutamente sì', 5),      (14, NULL, 'Probabilmente sì', 4),
(14, NULL, 'Forse', 3),                 (14, NULL, 'Probabilmente no', 2),
(14, NULL, 'Assolutamente no', 1),      (15, NULL, 'Ottima', 5),
(15, NULL, 'Sufficiente', 3),           (15, NULL, 'Scarsa', 1),
(16, NULL, 'Sì', 5),                    (16, NULL, 'No', 1),
(17, NULL, 'Molto efficiente', 5),      (17, NULL, 'Normale', 3),
(17, NULL, 'Poco efficiente', 1),       (18, NULL, 'Ottima', 5),
(18, NULL, 'Sufficiente', 3),           (18, NULL, 'Scarsa', 1),
(19, NULL, 'Sì', 5),                    (19, NULL, 'Così e così', 3),
(19, NULL, 'No', 1),                    (20, NULL, 'Ottima', 5),
(20, NULL, 'Buona', 4),                 (20, NULL, 'Sufficiente', 3),
(20, NULL, 'Scarsa', 2),                (20, NULL, 'Pessima', 1);

INSERT INTO Ricetta(Nome, Testo) VALUES
('Tagliere salumi e formaggi', 'Tagliare il prosciutto, la mortadella, '
    'il salame, il lardo e il pecorino a fette. Aggiungere alcune scaglie di '
    'parmigiano.'),
('Crostini con salmone e philadelphia', 'Mescolare la philadelphia in una '
    'terrina assieme all\'erba cipollina fino ad ottenere una crema morbida. '
    'Tagliare il pane in fette. Scaldare una padella antiaderente e '
    'abbrustolire le fette di pane su entrambi i lati fino a che non risultano '
    'croccanti. Spalmare su ciascun crostino la crema di philadelphia e '
    'adagiate su ciascuna di esse una fettina di salmone affumicato.'),
('Pizza margherita', 'Oleare la teglia e stenderci sopra l\'impasto. '
    'Aggiungere la salsa di pomodoro. Aggiungere le fette di mozzarella. '
    'Condire con olio. Cuocere in forno.'),
('Pizza wrustel', 'Oleare la teglia e stenderci sopra l\'impasto. Aggiungere '
    'la salsa di pomodoro. Aggiungere le fette di mozzarella e di wrustel. '
    'Condire con olio. Cuocere in forno.'),
('Pizza quattro formaggi', 'Oleare la teglia e stenderci sopra l\'impasto. '
    'Aggiungere la salsa di pomodoro. Aggiungere il provolone, il parmigiano, '
    'la groviera e il pecorino. Condire con olio. Cuocere in forno.'),
('Tortelli di zucca al ragù', 'Scaldare il ragù. Cuocere i tortelli in acqua '
    'salata. Scolare i tortelli e condirli con il ragù e un filo di olio.'),
('Ravioli burro e salvia ripieni di spinaci', 'Scaldare il burro e la salvia '
    'in una pentola. Cuocere i ravioli in acqua salata. Saltarli nella padella '
    'con il burro e la salvia.'),
('Spaghetti con aglio, olio e peperoncino', 'Tagliare l\'aglio e i peperoncini '
    'in piccoli pezzi. Soffriggere l\'aglio e il peperoncino in olio. Cuocere '
    'gli spaghetti in acqua salata. Saltare gli spaghetti nella pentola con '
    'aglio, olio e peperoncino.'),
('Ravioli panna e scampi', 'Soffriggere aglio, prezzemolo e peperoncino. '
    'Sfumare con vino bianco. Aggiungere pomodoro a pezzi. Aggiungere gli '
    'scampi. Cuocere i ravioli in acqua salata. Saltare i ravioli nella '
    'padella e aggiungere la panna.'),
('Risotto carnaroli con aragosta e champagne', 'Lessare le aragoste. Scolarle '
    'e estrarne una polpa, tagliandola in pezzi. Far restringere il brodo con '
    'cipolla, carote, sedano, prezzemolo e le carcasse delle aragoste. '
    'Filtrare il brodo. Far appassire gli scalogni con un po\' di burro e '
    'olio. Aggiungerci poi il riso e bagnare con un bicchiere di champagne. '
    'Unire poi il brodo. Continuare la cottura alternando champagne e brodo. '
    'Infine aggiungere la polpa di aragosta e terminare la cottura.'),
('Tagliata di manzo alla griglia', 'Cuocere la carne sulla griglia. Tagliare '
    'la carne. Condire con sale.'),
('Petto di pollo in salsa', 'Tagliare il pollo in fettine e impanarle. Far '
    'sciogliere il burro in una padella. Aggiungere le fettine di pollo. Far '
    'sciogliere altro burro in un\'altra padella con un po\' di farina. '
    'Aggiungere del pepe nero. Preparare un brodo vegetale in acqua con '
    'sedano, carota e cipolla. Aggiungere il brodo all\'amalgama di burro e '
    'farina. Aggiungere la salsa prodotta alle fettine di pollo.'),
('Fritto misto', 'Pulire gamberi e totani. Infarinarli. Friggerli. '
    'Friggere le patatine. Condire con sale.'),
('Orata alla grilia', 'Pulire il pesce. Cuocere l\'orata sulla griglia già '
    'calda. Togliere pelle, pinne e lische. Condire con olio e limone.'),
('Branzino alla griglia', 'Pulire il pesce. Cuocere il branzino sulla griglia '
    'già calda. Togliere pelle, pinne e lische. Condire con olio e limone.'),
('Patate arrosto', 'Sbucciare e tagliare a tocchetti le patate. Cuocere in '
    'forno. Condire con olio.'),
('Patatine fritte', 'Friggere le patatine. Condire con sale.'),
('Insalata mista', 'Lavare l\'insalata. Condire l\'insalata con carote, mais '
    'piselli, olio e sale.'),
('Torta al cioccolato', 'Tagliare una fetta di torta al cioccolato. Scaldare '
    'la torta in forno. Stendere lo zucchero a velo sopra il dolce.'),
('Torta della nonna', 'Tagliare una fetta di torta della nonna. Scaldare '
    'la torta in forno. Stendere lo zucchero a velo sopra il dolce.'),
('Limoncello', 'Versare il limoncello in un bicchiere.'),
('Vino rosso', 'Servire.'),
('Vino bianco', 'Servire.'),
('Birra', 'Servire.'),
('Coca Cola', 'Servire.'),
('Acqua naturale', 'Servire.'),
('Acqua frizzante', 'Servire.');

INSERT INTO Ingrediente(Nome, Provenienza, TipoProduzione, Genere, Allergene)
VALUES
('Pasta lievitata', 'Piemonte', 'Intensiva', 'Impasto', TRUE),
('Sugo di pomodoro', 'Toscana', 'Biologica', 'Sugo', TRUE),
('Mozzarella', 'Marche', 'Intensiva', 'Latticino', TRUE),
('Olio extravergine di oliva', 'Calabria', 'Biologica', 'Condimento', FALSE),
('Torta al cioccolato', 'Piemonte', 'Artigianale', 'Dessert', FALSE),
('Zucchero a velo', 'Sicilia', 'Industriale', 'Condimento', FALSE),
('Sale', 'Sardegna', 'Intensiva', 'Condimento', FALSE),
('Limoncello', 'Sardegna', 'Industriale', 'Bevanda', FALSE),
('Vino bianco', 'Toscana', 'Biologica', 'Bevanda', FALSE),
('Birra', 'Germania', 'Industriale', 'Bevanda', FALSE),
('Acqua naturale', 'Marche', 'Industriale', 'Bevanda', FALSE);

INSERT INTO Lotto(Codice, Ingrediente, Scadenza) VALUES
('L3938M29A', 'Sugo di pomodoro', '2016-03-02'),
('L9357VA929C', 'Olio extravergine di oliva', '2016-04-07'),
('L3948VVYH3', 'Zucchero a velo', '2017-05-15'),
('LE0U8UIV5Y48', 'Sugo di pomodoro', '2016-03-07'),
('LM934YN4E', 'Mozzarella', '2016-02-28'),
('L00AA18H2', 'Torta al cioccolato', '2016-04-20'),
('LHUE666AA', 'Sale', '2018-11-01'),
('L8H7776A', 'Acqua naturale', '2020-09-10'),
('L1212DD8RH3QQ', 'Birra', '2017-08-14'),
('LIM12999AER6', 'Limoncello', '2019-01-01'),
('LM99AV118W', 'Mozzarella', '2016-03-07'),
('LZZ99AA00', 'Zucchero a velo', '2018-07-22'),
('LP4830HA22', 'Pasta lievitata', '2016-03-01'),
('LP4830HA23', 'Pasta lievitata', '2016-03-03');


INSERT INTO Strumento(Nome) VALUES
('Mattarello'), ('Coltello'), ('Cucchiaio'), ('Forchetta'), ('Bicchiere'),
('Forno'), ('Forno a microonde'), ('Fornello'), ('Tagliere'), ('Scolapasta'),
('Teglia'), ('Ciotola');

INSERT INTO Funzione(Strumento, Nome) VALUES
('Mattarello', 'Stendere'), ('Coltello', 'Tagliare'), ('Coltello', 'Affettare'),
('Cucchiaio', 'Prendere'), ('Forchetta', 'Inforchettare'),
('Bicchiere', 'Contenere'), ('Forno', 'Cuocere'), ('Forno', 'Scaldare'),
('Forno', 'Scongelare'), ('Forno a microonde', 'Scaldare'),
('Forno a microonde', 'Scongelare'), ('Forno a microonde', 'Riscaldare'),
('Fornello', 'Cuocere'), ('Fornello', 'Scaldare'), ('Tagliere', 'Appoggiare'),
('Scolapasta', 'Scolare'), ('Teglia', 'Contenere'), ('Ciotola', 'Contenere');

INSERT INTO Cucina(Sede, Strumento, Quantita) VALUES
('Pizzeria da Cecco', 'Mattarello', 6), ('Pizzeria da Cecco', 'Coltello', 10),
('Pizzeria da Cecco', 'Forno', 2), ('Pizzeria da Cecco', 'Cucchiaio', 8),
('Pizzeria da Cecco', 'Ciotola', 2), ('L\'ostrica ubriaca', 'Forchetta', 9),
('L\'ostrica ubriaca', 'Forno a microonde', 1),
('L\'ostrica ubriaca', 'Fornello', 6), ('L\'ostrica ubriaca', 'Bicchiere', 8),
('Ristorante Venezia', 'Coltello', 4), ('Ristorante Venezia', 'Teglia', 3),
('Il paiolo magico', 'Forchetta', 12), ('Il paiolo magico', 'Bicchiere', 5),
('L\'aragosta', 'Scolapasta', 2);

INSERT INTO Fase(ID, Ricetta, Ingrediente, Dose, Primario, Strumento, Testo,
    Durata) VALUES
(1, 'Pizza margherita', 'Pasta lievitata', 200, TRUE, NULL, NULL, NULL),
(2, 'Pizza margherita', NULL, NULL, NULL, 'Mattarello',
    'Stendere la pasta con il mattarello.', '00:03:00'),
(3, 'Pizza margherita', 'Sugo di pomodoro', 400, FALSE, NULL, NULL, NULL),
(4, 'Pizza margherita', NULL, NULL, NULL, 'Cucchiaio',
    'Distribuire il sugo di pomodoro sulla pasta.', '00:00:30'),
(5, 'Pizza margherita', 'Mozzarella', 350, TRUE, NULL, NULL, NULL),
(6, 'Pizza margherita', NULL, NULL, NULL, 'Coltello',
    'Tagliare la mozzarella a cubetti.', '00:02:00'),
(7, 'Pizza margherita', NULL, NULL, NULL, NULL,
    'Distribuire i cubetti di mozzarella sulla pasta.', '00:00:30'),
(8, 'Pizza margherita', 'Olio extravergine di oliva', 10, FALSE, NULL, NULL,
    NULL),
(9, 'Pizza margherita', NULL, NULL, NULL, 'Forno', 'Cuocere in forno.',
    '00:10:00'),
(10, 'Torta al cioccolato', 'Torta al cioccolato', 100, TRUE, NULL, NULL, NULL),
(11, 'Torta al cioccolato', NULL, NULL, NULL, 'Coltello',
    'Tagliare una fetta di torta al cioccolato.', NULL),
(12, 'Torta al cioccolato', NULL, NULL, NULL, 'Forno a microonde',
    'Scaldare la fetta di torta nel forno a microonde.', '00:01:30'),
(13, 'Torta al cioccolato', 'Zucchero a velo', 5, FALSE, NULL, NULL, NULL),
(14, 'Limoncello', 'Limoncello', 20, TRUE, NULL, NULL, NULL),
(15, 'Limoncello', NULL, NULL, NULL, 'Bicchiere', 'Versare in un bicchiere.',
    NULL),
(16, 'Vino bianco', 'Vino bianco', 1000, TRUE, NULL, NULL, NULL),
(17, 'Birra', 'Birra', 1000, TRUE, NULL, NULL, NULL),
(18, 'Acqua naturale', 'Acqua naturale', 1000, TRUE, NULL, NULL, NULL);

INSERT INTO SequenzaFasi(Fase, FasePrecedente) VALUES
(2, 1), (4, 2), (4, 3), (6, 5), (7, 4), (7, 6), (8, 7), (9, 8),
(11, 10), (12, 11), (13, 12),
(15, 14);
