User:


user_id (Primary Key)

username

email

preferred_region_id (Foreign Key referencing Region)

...


Region:


region_id (Primary Key)

region_name

...


Post:


post_id (Primary Key)

title

text

user_id (Foreign Key referencing User)

location

region_id (Foreign Key referencing Region)

...


Category:


category_id (Primary Key)

category_name

...