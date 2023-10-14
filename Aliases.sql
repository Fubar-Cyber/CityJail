CREATE TABLE prob_contact
(prob_cat INT,
low_amt INT,
high_amt INT,
con_freq VARCHAR(20) );
INSERT INTO prob_contact
VALUES(10, 1, 80, 'Weekly');
INSERT INTO prob_contact
VALUES(20, 81, 160, 'Every 2 weeks');
INSERT INTO prob_contact
VALUES(30, 161, 500, 'Monthly');

CREATE TABLE criminals_dw
(criminal_id INT,
last VARCHAR(15),
first VARCHAR(10),
street VARCHAR(30),
city VARCHAR(20),
state CHAR(2),
zip CHAR(5),
phone CHAR(10),
v_status CHAR(1),
p_status CHAR(1) );
INSERT INTO criminals_dw (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1020, 'Phelps','Sam','1105 Tree Lane', 'Virginia Beach', 'VA', '23510', 7576778484, 'Y', 'N');
INSERT INTO criminals_dw (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1021, 'Sums','Tammy','22 E. Ave', 'Virginia Beach', 'VA', '23510', 7575453390, 'N', 'Y');
INSERT INTO criminals_dw (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1022, 'Caulk','Dave', '8112 Chester Lane', 'Chesapeake', 'VA', '23320', 7578403690, 'N', 'Y');
INSERT INTO criminals_dw (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1023, 'Dabber','Pat', NULL, 'Chesapeake', 'VA', '23320', NULL, 'N', 'N');
INSERT INTO criminals_dw (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1024, 'Perry','Cart', '11 New St.', 'Surry', 'VA', '54501', NULL, 'N', 'Y');
INSERT INTO criminals_dw (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1025, 'Cat','Tommy', NULL, 'Norfolk', 'VA', '26503', 7578889393, 'N', 'Y');