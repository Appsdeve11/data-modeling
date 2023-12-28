Entities:

Doctor:

doctor_id (Primary Key)

doctor_name

specialization

contact_info

...

Patient:

patient_id (Primary Key)

patient_name

date_of_birth

gender

contact_info
...

Visit:

visit_id (Primary Key)

patient_id ( Key referencing Patient)

doctor_id ( Key referencing Doctor)

visit_date

...

Disease:


disease_id (Primary Key)

disease_name


