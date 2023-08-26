INSERT INTO users (name, email, password) 
VALUES ('John Doe', 'johndoe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('mary  beth', 'marybeth@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('lisa sanders', 'lisasanders@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES 
    ('pool', 'description', 1, 'https://www.timeshighereducation.com/sites/default/files/Pictures/web/d/f/v/durham_university_pemberton_building.jpg', 'https://www.timeshighereducation.com/sites/default/files/Pictures/web/d/f/v/durham_university_pemberton_building.jpg', 1000, 1, 2, 3, true, 'Quebec', 'montreal', 'Canada', '123 palm', '1111'),
    ('townhouse', 'description2', 2, 'https://bigthink.com/wp-content/uploads/2021/08/135188-135189.jpg', 'https://bigthink.com/wp-content/uploads/2021/08/135188-135189.jpg', 2000, 1, 3, 3, false, 'Alberta', 'calgary', 'Canada', '321 voltage', '2222'),
    ('mansion', 'description3', 3, 'https://www.choicesflooring.com.au/getattachment/967c12e6-8091-4c1c-b82f-9a7b4332fbf8/Why-You-Should-Consider-Bamboo-Flooring-For-Your-H.aspx', 'https://www.choicesflooring.com.au/getattachment/967c12e6-8091-4c1c-b82f-9a7b4332fbf8/Why-You-Should-Consider-Bamboo-Flooring-For-Your-H.aspx', 3000, 2, 3, 3, true, 'ontario', 'toronto', 'Canada', '231 freedom', '3333');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
    VALUES (101, 201, 301, '2023-08-25', '2023-10-20'),
    (102, 202, 302, '2023-08-26', '2023-10-21'),
    (103, 203, 303, '2022-08-27', '2023-10-22');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
    VALUES (201, 301, 101, 4, 'message'),
    (202, 302, 102, 3, 'message'),
    (203, 303, 103, 1, 'message');