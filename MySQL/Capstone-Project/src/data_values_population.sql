-- Attention: Claude AI was used to generate the data values and insert statements to facilitate workload and save time.

-- AUTHORS (15)
INSERT INTO authors (name, birth_year, nationality) VALUES
('George Orwell', 1903, 'British'),
('J.K. Rowling', 1965, 'British'),
('Chinua Achebe', 1930, 'Nigerian'),
('Gabriel Garcia Marquez', 1927, 'Colombian'),
('Toni Morrison', 1931, 'American'),
('Haruki Murakami', 1949, 'Japanese'),
('Chimamanda Ngozi Adichie', 1977, 'Nigerian'),
('Leo Tolstoy', 1828, 'Russian'),
('Jane Austen', 1775, 'British'),
('Ernest Hemingway', 1899, 'American'),
('Fyodor Dostoevsky', 1821, 'Russian'),
('Maya Angelou', 1928, 'American'),
('Paulo Coelho', 1947, 'Brazilian'),
('Khaled Hosseini', 1965, 'Afghan'),
('Ngugi wa Thiongo', 1938, 'Kenyan');

-- STAFF (5)
INSERT INTO staff (name, role, hire_date) VALUES
('Alice Johnson', 'Librarian', '2018-03-15'),
('Bob Smith', 'Assistant Librarian', '2019-07-01'),
('Carol White', 'Senior Librarian', '2015-01-10'),
('David Brown', 'Clerk', '2021-05-20'),
('Eve Davis', 'Manager', '2012-09-05');

-- MEMBERS (20)
INSERT INTO members (name, email, phone, join_date, membership_status) VALUES
('James Mwangi', 'james.mwangi@email.com', '+254701234567', '2022-01-15', 'active'),
('Aisha Kamau', 'aisha.kamau@email.com', '+254712345678', '2021-06-20', 'active'),
('Peter Okonkwo', 'peter.okonkwo@email.com', '+234801234567', '2020-03-10', 'suspended'),
('Fatima Diallo', 'fatima.diallo@email.com', '+221771234567', '2023-02-28', 'active'),
('Samuel Nkosi', 'samuel.nkosi@email.com', '+27711234567', '2019-11-05', 'expired'),
('Grace Wanjiku', 'grace.wanjiku@email.com', '+254723456789', '2022-08-17', 'active'),
('Emmanuel Osei', 'emmanuel.osei@email.com', '+233241234567', '2021-04-30', 'active'),
('Amara Bah', 'amara.bah@email.com', '+2241234567', '2023-05-12', 'active'),
('Linda Mensah', 'linda.mensah@email.com', '+233201234567', '2020-09-22', 'active'),
('David Kimani', 'david.kimani@email.com', '+254734567890', '2022-12-01', 'active'),
('Sarah Eze', 'sarah.eze@email.com', '+234802345678', '2021-07-15', 'active'),
('Michael Boateng', 'michael.boateng@email.com', '+233271234567', '2019-03-08', 'expired'),
('Ngozi Adaeze', 'ngozi.adaeze@email.com', '+234803456789', '2023-01-20', 'active'),
('Hassan Jallow', 'hassan.jallow@email.com', '+2201234567', '2022-04-14', 'active'),
('Miriam Owusu', 'miriam.owusu@email.com', '+233261234567', '2020-06-30', 'suspended'),
('Joseph Mutua', 'joseph.mutua@email.com', '+254745678901', '2023-03-25', 'active'),
('Blessing Okoro', 'blessing.okoro@email.com', '+234804567890', '2021-10-11', 'active'),
('Cynthia Asante', 'cynthia.asante@email.com', '+233281234567', '2022-07-19', 'active'),
('Daniel Njoroge', 'daniel.njoroge@email.com', '+254756789012', '2020-01-14', 'active'),
('Zainab Sesay', 'zainab.sesay@email.com', '+23271234567', '2023-06-08', 'active');

-- BOOKS (30)
INSERT INTO books (title, isbn, author_id, genre, publication_year, total_copies, available_copies) VALUES
('1984', '9780451524935', 1, 'Dystopian', 1949, 5, 3),
('Animal Farm', '9780451526342', 1, 'Political Satire', 1945, 4, 2),
('Harry Potter and the Philosophers Stone', '9780747532699', 2, 'Fantasy', 1997, 6, 4),
('Harry Potter and the Chamber of Secrets', '9780747538486', 2, 'Fantasy', 1998, 4, 3),
('Things Fall Apart', '9780385474542', 3, 'Literary Fiction', 1958, 5, 3),
('Arrow of God', '9780385014809', 3, 'Historical Fiction', 1964, 3, 2),
('One Hundred Years of Solitude', '9780060883287', 4, 'Magical Realism', 1967, 4, 2),
('Love in the Time of Cholera', '9780307389732', 4, 'Romance', 1985, 3, 1),
('Beloved', '9781400033416', 5, 'Historical Fiction', 1987, 4, 3),
('Song of Solomon', '9781400033423', 5, 'Literary Fiction', 1977, 3, 2),
('Norwegian Wood', '9780375704024', 6, 'Romance', 1987, 4, 2),
('Kafka on the Shore', '9781400079278', 6, 'Magical Realism', 2002, 3, 1),
('Purple Hibiscus', '9781616953638', 7, 'Literary Fiction', 2003, 4, 3),
('Half of a Yellow Sun', '9781400044207', 7, 'Historical Fiction', 2006, 3, 2),
('War and Peace', '9780199232765', 8, 'Historical Fiction', 1869, 3, 1),
('Anna Karenina', '9780143035008', 8, 'Literary Fiction', 1878, 4, 2),
('Pride and Prejudice', '9780141439518', 9, 'Romance', 1813, 5, 4),
('Sense and Sensibility', '9780141439662', 9, 'Romance', 1811, 3, 2),
('The Old Man and the Sea', '9780684801223', 10, 'Literary Fiction', 1952, 4, 3),
('A Farewell to Arms', '9780684801469', 10, 'War Fiction', 1929, 3, 2),
('Crime and Punishment', '9780140449136', 11, 'Psychological Fiction', 1866, 4, 2),
('The Brothers Karamazov', '9780374528379', 11, 'Philosophical Fiction', 1880, 3, 1),
('I Know Why the Caged Bird Sings', '9780345514400', 12, 'Autobiography', 1969, 4, 3),
('The Alchemist', '9780062315007', 13, 'Adventure', 1988, 6, 4),
('The Kite Runner', '9781594631931', 14, 'Literary Fiction', 2003, 5, 3),
('A Thousand Splendid Suns', '9781594483073', 14, 'Historical Fiction', 2007, 4, 2),
('Weep Not Child', '9780143106692', 15, 'Literary Fiction', 1964, 3, 2),
('A Grain of Wheat', '9780143106685', 15, 'Historical Fiction', 1967, 3, 1),
('Petals of Blood', '9780143106708', 15, 'Political Fiction', 1977, 2, 1),
('Gather Together in My Name', '9780553209587', 12, 'Autobiography', 1974, 3, 2);

-- LOANS (50)
-- Returned on time (20), returned late with fines (5), active not overdue (15), overdue (10)
INSERT INTO loans (book_id, member_id, staff_id, loan_date, due_date, return_date, fine_amount) VALUES
-- Returned on time
(1, 1, 1, '2026-01-05', '2026-01-19', '2026-01-18', 0.00),
(3, 2, 2, '2026-01-10', '2026-01-24', '2026-01-22', 0.00),
(5, 3, 3, '2026-01-15', '2026-01-29', '2026-01-28', 0.00),
(7, 4, 4, '2026-01-20', '2026-02-03', '2026-02-01', 0.00),
(9, 5, 5, '2026-01-25', '2026-02-08', '2026-02-07', 0.00),
(11, 6, 1, '2026-02-01', '2026-02-15', '2026-02-14', 0.00),
(13, 7, 2, '2026-02-05', '2026-02-19', '2026-02-18', 0.00),
(15, 8, 3, '2026-02-10', '2026-02-24', '2026-02-22', 0.00),
(17, 9, 4, '2026-02-15', '2026-03-01', '2026-02-28', 0.00),
(19, 10, 5, '2026-02-20', '2026-03-06', '2026-03-04', 0.00),
(21, 11, 1, '2026-03-01', '2026-03-15', '2026-03-13', 0.00),
(23, 12, 2, '2026-03-05', '2026-03-19', '2026-03-17', 0.00),
(25, 13, 3, '2026-03-10', '2026-03-24', '2026-03-22', 0.00),
(27, 14, 4, '2026-03-15', '2026-03-29', '2026-03-27', 0.00),
(29, 15, 5, '2026-03-20', '2026-04-03', '2026-04-01', 0.00),
(2, 16, 1, '2026-04-01', '2026-04-15', '2026-04-13', 0.00),
(4, 17, 2, '2026-04-05', '2026-04-19', '2026-04-17', 0.00),
(6, 18, 3, '2026-04-10', '2026-04-24', '2026-04-22', 0.00),
(8, 19, 4, '2026-04-15', '2026-04-29', '2026-04-27', 0.00),
(10, 20, 5, '2026-04-20', '2026-05-04', '2026-05-02', 0.00),
-- Returned late (fines at $0.50/day)
(12, 1, 1, '2026-04-25', '2026-05-09', '2026-05-15', 3.00),
(14, 2, 2, '2026-05-01', '2026-05-15', '2026-05-20', 2.50),
(16, 3, 3, '2026-05-05', '2026-05-19', '2026-05-25', 3.00),
(18, 4, 4, '2026-05-10', '2026-05-24', '2026-06-01', 4.00),
(20, 5, 5, '2026-05-15', '2026-05-29', '2026-06-05', 3.50),
-- Active, not overdue (due_date after 2026-07-02)
(22, 6, 1, '2026-06-20', '2026-07-04', NULL, 0.00),
(24, 7, 2, '2026-06-21', '2026-07-05', NULL, 0.00),
(26, 8, 3, '2026-06-22', '2026-07-06', NULL, 0.00),
(28, 9, 4, '2026-06-23', '2026-07-07', NULL, 0.00),
(30, 10, 5, '2026-06-24', '2026-07-08', NULL, 0.00),
(1, 11, 1, '2026-06-25', '2026-07-09', NULL, 0.00),
(3, 12, 2, '2026-06-25', '2026-07-09', NULL, 0.00),
(5, 13, 3, '2026-06-26', '2026-07-10', NULL, 0.00),
(7, 14, 4, '2026-06-26', '2026-07-10', NULL, 0.00),
(9, 15, 5, '2026-06-27', '2026-07-11', NULL, 0.00),
(11, 16, 1, '2026-06-27', '2026-07-11', NULL, 0.00),
(13, 17, 2, '2026-06-28', '2026-07-12', NULL, 0.00),
(15, 18, 3, '2026-06-28', '2026-07-12', NULL, 0.00),
(17, 19, 4, '2026-06-29', '2026-07-13', NULL, 0.00),
(19, 20, 5, '2026-06-29', '2026-07-13', NULL, 0.00),
-- Overdue (due_date past 2026-07-02, return_date NULL)
(2, 1, 1, '2026-05-20', '2026-06-03', NULL, 0.00),
(4, 2, 2, '2026-05-22', '2026-06-05', NULL, 0.00),
(6, 3, 3, '2026-05-25', '2026-06-08', NULL, 0.00),
(8, 4, 4, '2026-05-28', '2026-06-11', NULL, 0.00),
(10, 5, 5, '2026-06-01', '2026-06-15', NULL, 0.00),
(12, 6, 1, '2026-06-03', '2026-06-17', NULL, 0.00),
(14, 7, 2, '2026-06-05', '2026-06-19', NULL, 0.00),
(16, 8, 3, '2026-06-08', '2026-06-22', NULL, 0.00),
(18, 9, 4, '2026-06-10', '2026-06-24', NULL, 0.00),
(20, 10, 5, '2026-06-12', '2026-06-26', NULL, 0.00);

-- RESERVATIONS (10)
INSERT INTO reservations (book_id, member_id, reservation_date, status) VALUES
(1, 11, '2026-06-15', 'pending'),
(5, 12, '2026-06-16', 'pending'),
(7, 13, '2026-06-17', 'fulfilled'),
(15, 14, '2026-06-18', 'pending'),
(24, 15, '2026-06-19', 'cancelled'),
(3, 16, '2026-06-20', 'pending'),
(25, 17, '2026-06-21', 'fulfilled'),
(10, 18, '2026-06-22', 'pending'),
(22, 19, '2026-06-23', 'cancelled'),
(30, 20, '2026-06-24', 'pending');