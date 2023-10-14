INSERT INTO crimes (crime_id, criminal_id, classification, date_charged, status, hearing_date, appeal_cut_date)
VALUES (25344060, 1030, 'M', '2008-11-18', 'CL', '2008-11-26', NULL);
INSERT INTO crime_charges(charge_id, crime_id, crime_code, charge_status, fine_amount, court_fee, amount_paid, pay_due_date)
VALUES (5012, 25344060, 305, 'GL', 50, 50, 100, '2009-02-17');
INSERT INTO sentences (sentence_id, criminal_id, type, prob_id, start_date, end_date, violations)
VALUES (1010, 1030, 'P', 106, '2009-02-06', '2009-07-06', 0);
INSERT INTO crime_officers (crime_id, officer_id)
VALUES (25344060, 111116);