INSERT INTO criminals (criminal_id, last, first, street, city, state, zip, phone, v_status, p_status)
VALUES (1028, 'Mansville','Nancy', NULL, 'Norfolk', 'VA', '26505', NULL, 'N', 'Y');

INSERT INTO crimes (crime_id, criminal_id, classification, date_charged, status, hearing_date, appeal_cut_date)
VALUES (10092, 1028, 'M', '2008-10-24', 'CA', '2008-11-28', '2009-02-15');

INSERT INTO crime_charges(charge_id, crime_id, crime_code, charge_status, fine_amount, court_fee, amount_paid, pay_due_date)
VALUES (5008, 10092, 305, 'GL', 100, 50, 25, '2009-02-15');

INSERT INTO sentences (sentence_id, criminal_id, type, prob_id, start_date, end_date, violations)
VALUES (1007, 1028, 'P', 106, '2008-12-20', '2009-03-20', 0);

INSERT INTO crime_officers (crime_id, officer_id)
VALUES (10092, 111115);