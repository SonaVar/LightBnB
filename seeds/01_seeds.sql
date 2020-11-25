INSERT INTO users (name, email, password) 
VALUES ('Evan Stanley', 'sebastianguerra@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active, owner_id) 
VALUES ('Speed Lamp', 'description','https://realestateadminimages.gabriels.net/170/78224/170-20180814111448377-399.jpg', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.minto.com%2Fottawa%2Fnew-homes-condos%2Fprojects.html&psig=AOvVaw1Av5WuFIdu4v1zX80TTBMd&ust=1606428138484000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPCngafZnu0CFQAAAAAdAAAAABAJ', 930.61, 6, 4, 8, 'Canada', '53 Namsub Highway', 'Nepean', 'Alberta', '28148', true, 1),

('Blank Corner', 'description','https://realestateadminimages.gabriels.net/170/78224/170-20180814111448377-399.jpg', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.minto.com%2Fottawa%2Fnew-homes-condos%2Fprojects.html&psig=AOvVaw1Av5WuFIdu4v1zX80TTBMd&ust=1606428138484000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPCngafZnu0CFQAAAAAdAAAAABAJ', 800.24, 6, 6, 7, 'Canada', '651 Nami Road', 'Heron', 'Toronto', '83680', true, 1),

('Habit Mix', 'description', 'https://realestateadminimages.gabriels.net/170/78224/170-20180814111448377-399.jpg', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.minto.com%2Fottawa%2Fnew-homes-condos%2Fprojects.html&psig=AOvVaw1Av5WuFIdu4v1zX80TTBMd&ust=1606428138484000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPCngafZnu0CFQAAAAAdAAAAABAJ', 1024.86, 0,5, 6, 'Canada', '1650 Hejto Centre', 'Barrhaven', 'Ottawa', '44583', true, 2);


INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (rating, message, guest_id, property_id, reservation_id) 
VALUES (3, 'messages', 2, 3, 2),
(4, 'messages', 1, 2, 1),
(4, 'messages', 3, 1, 3);