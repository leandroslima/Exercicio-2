Exercise 2: Ruby App Create a Ruby application.

Backend

Model Property with a required name and has many photos
For each property, the third photo is the property cover
The photos are stored locally.

  PERSONAL COMMENTS:
  As the original app from tabas.com use model Apartment instead of Property, I took the liberty to apply the name Apartment
  to my app as well. I did it in order to make a closer copy of tabas.com.
  Following above principle, when generating a model to Devise I decided to name it as Member instead of User, same as tabas.com.
  The photos were downloaded and renamed in batch to the folder 'app/assets/images/photos'.
  It was seeded 3 unique photos per apartment.
  The third photo was assigned as cover in the file 'apartment.rb', under method 'cover_photo'.



Frontend

Display the list of properties with their cover photo, the layout style has to be similar to www.tabas.com layout style.
The app should have the ability to seed the database with 50 properties, 3-5 photos per property

  PERSONAL COMMENTS:
  The root is directed to 'apartments#index'.
  Clicking on any card presented on root page directs you to 'apartments#show'.
  These are the 2 pages I modeled from tabas.com.

What We Are Looking For

1. Demonstration of craftsmanship and attention to detail; write the code as though you were writing it for a production system.
2. Use of language idiom and advanced language features, where appropriate.
3. An appreciation for design (clear separation of concerns; an understanding of abstraction, cohesion and coupling).
4. Use of Object-Oriented programming, where appropriate.
5. Code that communicates intent and an absence of duplication (maintainable code).
6. A correct solution.
7. A suite of tests for the solution.
8. Appropriate use of version control. Include git history.
9. Reasonable use of external libraries is permissible and encouraged, so long as no library provides the basis for the solution.
