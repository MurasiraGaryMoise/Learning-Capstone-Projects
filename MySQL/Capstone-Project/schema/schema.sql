CREATE TABLE IF NOT EXISTS authors(
  author_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  birth_year YEAR,
  nationality VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS staff(
  staff_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  role VARCHAR(50),
  hire_date DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS members(
  member_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  phone VARCHAR(20),
  join_date DATE NOT NULL,
  membership_status ENUM('active','suspended','expired') NOT NULL
);

CREATE TABLE IF NOT EXISTS books(
  book_id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  isbn VARCHAR(15) NOT NULL,
  author_id INT NOT NULL,
  genre VARCHAR(50),
  publication_year YEAR,
  total_copies INT,
  available_copies INT,
  FOREIGN KEY(author_id) REFERENCES authors(author_id)
);

CREATE TABLE IF NOT EXISTS reservations(
  reservation_id INT AUTO_INCREMENT PRIMARY KEY,
  book_id INT NOT NULL,
  member_id INT NOT NULL,
  reservation_date DATE,
  status ENUM('pending','fulfilled','cancelled'),
  FOREIGN KEY(book_id) REFERENCES books(book_id),
  FOREIGN KEY(member_id) REFERENCES members(member_id)
);

CREATE TABLE IF NOT EXISTS loans(
  loan_id INT AUTO_INCREMENT PRIMARY KEY,
  book_id INT NOT NULL,
  member_id INT NOT NULL,
  staff_id INT NOT NULL,
  loan_date DATE NOT NULL,
  due_date DATE NOT NULL,
  return_date DATE NULL,
  fine_amount DECIMAL(6,2),
  FOREIGN KEY(book_id) REFERENCES books(book_id),
  FOREIGN KEY(member_id) REFERENCES members(member_id),
  FOREIGN KEY(staff_id) REFERENCES staff(staff_id)
);

CREATE INDEX isbn_idx ON books(isbn);
CREATE INDEX author_id_idx ON books(author_id);
CREATE INDEX email_idx ON members(email);
CREATE INDEX membership_status_idx ON members(membership_status);
CREATE INDEX loans_book_id_idx ON loans(book_id);
CREATE INDEX loans_member_id_idx ON loans(member_id);
CREATE INDEX staff_id_idx ON loans(staff_id);
CREATE INDEX due_date_idx ON loans(due_date);
CREATE INDEX reservations_book_id_idx ON reservations(book_id);
CREATE INDEX reservations_member_id_idx ON reservations(member_id);
CREATE INDEX status_idx ON reservations(status);