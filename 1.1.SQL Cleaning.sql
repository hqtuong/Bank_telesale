SELECT * FROM Bank

UPDATE Bank
SET age=ISNULL(age,' '),
    job=ISNULL(job,' '),
    marital=ISNULL(marital,' '),
    education=ISNULL(education,' '),
    Bank.[default]=ISNULL(Bank.[default],' '),
    balance=ISNULL(balance,' '),
    housing=ISNULL(housing,' '),
    loan=ISNULL(loan,' '),
    contact=ISNULL(contact,' '),
    Bank.[day]=ISNULL(Bank.[day],' '),
    Bank.[month]=ISNULL(Bank.[month],' '),
    duration=ISNULL(duration,' '),
    y=ISNULL(y,' ')
WHERE id IS NULL OR age IS NULL OR job IS NULL OR marital IS NULL OR education IS NULL OR Bank.[Default] IS NULL OR balance IS NULL OR housing IS NULL OR loan IS NULL OR contact IS NULL OR Bank.[day] IS NULL OR Bank.[month]
IS NULL OR duration IS NULL OR y IS NULL


ALTER TABLE Bank 
DROP COLUMN campaign, pdays, previous, poutcome

