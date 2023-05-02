
INSERT INTO users (name, email, password)
VALUES ('Bob Cajun', 'bobcj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Todd Cajun', 'toddcj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Mary Jun', 'mMj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Bungalo beach 1', 'descriptions', 'http://', 'http://', 378, 1, 2, 3, 'Canada', '818 E 2nd', 'Vancouver','B.C', 'V5X6J9', 'true'),
('Bungalo beach 2', 'descriptions', 'http://', 'http://', 212, 1, 1, 1, 'Canada', '816 E 2nd', 'Vancouver', 'B.C', 'V5X6J5', 'true'),
('Bungalo beach 3', 'descriptions', 'http://', 'http://', 341, 2, 1, 2, 'Canada', '814 E 2nd', 'Vancouver', 'B.C', 'V5X6J7', 'true');


INSERT INTO reservations (start_date, end_date)
VALUES ('2018-09-11', '2018-09-26'),
('2019-01-04', '2019-02-01'),
('2021-10-01', '2021-10-14');

INSERT INTO property_reviews (rating, message)
VALUES (4,'messages'),
(3,'messages'),
(5,'messages');
