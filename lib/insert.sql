INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("a bagel", "charity", 3, "October 25th 2019", "October 29th 2019"),
  ("establish a space base", "technology", 50000000, "November 6th 2011", "December 21 2012"),
  ("lol", "misc", 69, "April 20th 2018", "April 20 2020"),
  ("a", "misc", 1, "January 1st 2010", "December 31st 2019"),
  ("b", "misc", 23, "February 1st 2010", "December 31st 2019"),
  ("c", "misc", 45, "March 1st 2010", "December 31st 2019"),
  ("d", "misc", 67, "April 1st 2010", "December 31st 2019"),
  ("e", "misc", 89, "May 1st 2010", "December 31st 2019"),
  ("f", "misc", 10, "June 1st 2010", "December 31st 2019"),
  ("g", "misc", 234, "July 1st 2010", "December 31st 2019");
  
INSERT INTO users (name, age)
  VALUES ("Steve", 32),
  ("Marc", 24),
  ("Kevin", 38),
  ("Rhonda", 51),
  ("Hank", 50),
  ("Wade", 19),
  ("Jimbo", 22),
  ("Brie", 23),
  ("Lisa", 52),
  ("Jeff", 56),
  ("DaQuan", 16),
  ("Tom", 60),
  ("Bob", 47),
  ("Rob", 21),
  ("John", 20),
  ("John", 76),
  ("Gaenol", 75),
  ("Jim", 73),
  ("Sally", 72),
  ("Susie", 66);
  
INSERT INTO pledges (amount, user_id, project_id)
  VALUES (100, 1, 1),
  (10, 2, 2),
  (102, 3, 4),
  (103, 4, 5),
  (150, 20, 6),
  (15, 11, 8),
  (20, 13, 9),
  (25, 14, 10),
  (30, 12, 1),
  (4, 16, 2),
  (50, 17, 3),
  (60, 11, 1),
  (170, 10, 6),
  (250, 19, 1),
  (1000, 18, 8),
  (106, 17, 3),
  (60, 16, 2),
  (50, 15, 1),
  (30, 12, 10),
  (39, 13, 7),
  (45, 3, 8),
  (7, 4, 9),
  (80, 5, 2),
  (1, 6, 3),
  (2, 7, 5),
  (7, 8, 4),
  (10, 9, 6),
  (33, 1, 7),
  (20, 2, 7),
  (22, 3, 8);