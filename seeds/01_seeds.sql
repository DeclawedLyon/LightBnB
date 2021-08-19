-- insert data into users table
INSERT INTO users (name, email, password)
VALUES ('Declan', 'declan_is_cool@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James', 'james_isnt_cool_@email.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('isabelle', 'isabelle_is_lame@email.co', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- insert data into properties table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'the big house', 'a kind of biggish house', 'picture.url', 'otherpicture.url', 90, 3, 3, 4, 'Canada', 'X street', 'atlantis', 'AB', 'P0S7A1'),
(2, 'the gothic castle', 'a place that says "leather daddy"', 'picure.url2', 'otherpicture.url2', 120, 8, 5, 2, 'Canada', 'y street', 'temeculah', 'AB', 'B0O8S1'),
(3, 'the joint for burgers', 'its the only place for burgers round here', 'picture.url3', 'otherpicture.url3', 80, 4, 1, 0, 'Canada', 'z street', 'timbuktu', 'AB', 'T1T7Y5');

-- insert data into reservations table
INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

-- insert data into property reviews table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 8, 'lived up to its description!'),
(2, 2, 2, 6, 'would not take my children here..'),
(3, 3, 3, 5, 'wasnt actually a bnb but at least the burgers were good..!');