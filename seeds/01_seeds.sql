INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominicp@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'luna_sue@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart', 'leer0is2@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description','https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 'https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'North Vancouver', 'British Columbia', '28142', true),
(1, 'Blank corner', 'description','https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 'https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 825.90, 6, 6, 7, 'Canada', '651 Nami Road', 'Sotboske', 'Quebec', '83680', true),
(2, 'Shine twenty', 'description','https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 'https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 730.00, 0, 1, 1, 'Canada', '340 Dokto Park', 'Bohbatev', 'Alberta', '83680', true),
(3, 'Game fill', 'description','https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 'https://static.onecms.io/wp-content/uploads/sites/37/2019/06/12170341/blue-house-exterior-turquoise-door-c3a16493.jpg', 400.00, 2, 3, 3, 'Canada', '1392 Gaza Junction', 'Upfufa', 'Nova Scotia', '29045', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3),
('2021-12-18', '2022-01-05', 4, 4);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 3, 'message'),
(3, 3, 3, 2, 'message'),
(4, 4, 4, 5, 'message');
