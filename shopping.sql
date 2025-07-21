create database shopping;
use shopping;
CREATE TABLE Users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    phone VARCHAR(15),
    address TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Users (name, email, password, phone, address) VALUES
('Aarav Kumar', 'aarav.kumar1@example.com', 'password123', '9876543210', '123 MG Road, Bangalore'),
('Sneha Patel', 'sneha.patel2@example.com', 'password123', '9123456789', '45 Park Street, Mumbai'),
('Rahul Singh', 'rahul.singh3@example.com', 'password123', '9988776655', '78 Church Road, Delhi'),
('Ananya Sharma', 'ananya.sharma4@example.com', 'password123', '9876501234', '56 Lake View, Hyderabad'),
('Karan Mehta', 'karan.mehta5@example.com', 'password123', '9012345678', '12 MG Road, Pune'),
('Pooja Verma', 'pooja.verma6@example.com', 'password123', '9988998877', '89 MG Road, Chennai'),
('Rohan Joshi', 'rohan.joshi7@example.com', 'password123', '9876123456', '23 Park Avenue, Kolkata'),
('Divya Nair', 'divya.nair8@example.com', 'password123', '9123987654', '34 MG Road, Ahmedabad'),
('Siddharth Gupta', 'siddharth.gupta9@example.com', 'password123', '9988223344', '67 Park Street, Jaipur'),
('Isha Rao', 'isha.rao10@example.com', 'password123', '9876453210', '78 Hill Road, Lucknow'),

('Vikram Singh', 'vikram.singh11@example.com', 'password123', '9876547890', '22 Lake View, Chandigarh'),
('Nisha Kaur', 'nisha.kaur12@example.com', 'password123', '9123450987', '55 Park Avenue, Surat'),
('Amit Shah', 'amit.shah13@example.com', 'password123', '9988771234', '90 MG Road, Bhopal'),
('Sonal Desai', 'sonal.desai14@example.com', 'password123', '9876012345', '44 Church Road, Indore'),
('Manish Patel', 'manish.patel15@example.com', 'password123', '9012349987', '12 MG Road, Vadodara'),
('Ritu Agarwal', 'ritu.agarwal16@example.com', 'password123', '9988991122', '67 Park Street, Coimbatore'),
('Aditya Malhotra', 'aditya.malhotra17@example.com', 'password123', '9876112233', '33 Lake View, Madurai'),
('Swati Sharma', 'swati.sharma18@example.com', 'password123', '9123988776', '56 MG Road, Nashik'),
('Harsh Verma', 'harsh.verma19@example.com', 'password123', '9988332211', '45 Hill Road, Patna'),
('Maya Singh', 'maya.singh20@example.com', 'password123', '9876459876', '21 Park Avenue, Jodhpur'),

('Rajesh Kumar', 'rajesh.kumar21@example.com', 'password123', '9876542345', '89 MG Road, Guwahati'),
('Neha Jain', 'neha.jain22@example.com', 'password123', '9123457654', '56 Church Road, Ranchi'),
('Vishal Gupta', 'vishal.gupta23@example.com', 'password123', '9988774567', '34 Lake View, Dehradun'),
('Kavita Sharma', 'kavita.sharma24@example.com', 'password123', '9876009876', '12 Park Street, Shimla'),
('Anil Mehta', 'anil.mehta25@example.com', 'password123', '9012345432', '78 MG Road, Amritsar'),
('Priya Nair', 'priya.nair26@example.com', 'password123', '9988993344', '67 Hill Road, Trivandrum'),
('Suresh Reddy', 'suresh.reddy27@example.com', 'password123', '9876114455', '45 Park Avenue, Vijayawada'),
('Meera Singh', 'meera.singh28@example.com', 'password123', '9123986555', '23 Lake View, Visakhapatnam'),
('Arjun Patel', 'arjun.patel29@example.com', 'password123', '9988339988', '34 MG Road, Bhubaneswar'),
('Sonia Verma', 'sonia.verma30@example.com', 'password123', '9876453344', '56 Park Street, Jamshedpur'),

('Kiran Das', 'kiran.das31@example.com', 'password123', '9876548765', '89 Church Road, Cochin'),
('Rekha Joshi', 'rekha.joshi32@example.com', 'password123', '9123454321', '21 MG Road, Bikaner'),
('Deepak Sharma', 'deepak.sharma33@example.com', 'password123', '9988776543', '67 Hill Road, Ajmer'),
('Simran Kaur', 'simran.kaur34@example.com', 'password123', '9876001234', '45 Park Avenue, Dehradun'),
('Vivek Singh', 'vivek.singh35@example.com', 'password123', '9012345670', '12 Lake View, Agra'),
('Anita Patel', 'anita.patel36@example.com', 'password123', '9988997766', '34 Church Road, Udaipur'),
('Sanjay Verma', 'sanjay.verma37@example.com', 'password123', '9876118899', '56 MG Road, Jalandhar'),
('Rina Sharma', 'rina.sharma38@example.com', 'password123', '9123987766', '78 Park Street, Ranchi'),
('Rajiv Gupta', 'rajiv.gupta39@example.com', 'password123', '9988336655', '23 Hill Road, Shimla'),
('Neetu Singh', 'neetu.singh40@example.com', 'password123', '9876457788', '67 Lake View, Patiala'),

('Harish Kumar', 'harish.kumar41@example.com', 'password123', '9876543322', '45 MG Road, Guwahati'),
('Shreya Nair', 'shreya.nair42@example.com', 'password123', '9123458899', '34 Park Avenue, Surat'),
('Aakash Mehta', 'aakash.mehta43@example.com', 'password123', '9988772233', '12 Church Road, Lucknow'),
('Pallavi Sharma', 'pallavi.sharma44@example.com', 'password123', '9876007788', '78 Lake View, Chennai'),
('Rakesh Gupta', 'rakesh.gupta45@example.com', 'password123', '9012341122', '23 Park Street, Pune'),
('Divya Singh', 'divya.singh46@example.com', 'password123', '9988994433', '56 Hill Road, Bangalore'),
('Kunal Patel', 'kunal.patel47@example.com', 'password123', '9876112234', '67 MG Road, Mumbai'),
('Sonal Verma', 'sonal.verma48@example.com', 'password123', '9123985544', '45 Park Avenue, Kolkata'),
('Mohan Sharma', 'mohan.sharma49@example.com', 'password123', '9988331122', '34 Church Road, Hyderabad'),
('Priyanka Joshi', 'priyanka.joshi50@example.com', 'password123', '9876452233', '12 Hill Road, Jaipur');
select*from users;
CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    description TEXT,
    category VARCHAR(50),
    brand VARCHAR(50),
    price DECIMAL(10,2),
    stock_quantity INT,
    image_url VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Products (name, description, category, brand, price, stock_quantity, image_url) VALUES
('Wireless Mouse', 'Ergonomic wireless mouse with adjustable DPI', 'Electronics', 'LogiTech', 15.99, 150, 'https://example.com/images/mouse.jpg'),
('Bluetooth Headphones', 'Noise cancelling over-ear headphones', 'Electronics', 'Sony', 89.99, 80, 'https://example.com/images/headphones.jpg'),
('Gaming Keyboard', 'Mechanical keyboard with RGB lighting', 'Electronics', 'Razer', 69.50, 120, 'https://example.com/images/keyboard.jpg'),
('Smartwatch', 'Fitness tracking smartwatch with heart rate monitor', 'Wearables', 'Fitbit', 120.00, 70, 'https://example.com/images/smartwatch.jpg'),
('LED Monitor 24 inch', 'Full HD LED monitor with HDMI input', 'Electronics', 'Dell', 130.25, 45, 'https://example.com/images/monitor.jpg'),
('Laptop Backpack', 'Waterproof backpack with laptop compartment', 'Accessories', 'Targus', 45.00, 100, 'https://example.com/images/backpack.jpg'),
('USB-C Charger', 'Fast charging USB-C wall adapter', 'Electronics', 'Anker', 20.00, 200, 'https://example.com/images/charger.jpg'),
('Portable Speaker', 'Bluetooth portable speaker with 10 hours battery', 'Electronics', 'JBL', 55.75, 90, 'https://example.com/images/speaker.jpg'),
('Digital Camera', '20MP DSLR camera with 18-55mm lens', 'Photography', 'Canon', 550.00, 30, 'https://example.com/images/camera.jpg'),
('Action Camera', 'Waterproof 4K action camera', 'Photography', 'GoPro', 199.99, 40, 'https://example.com/images/actioncamera.jpg'),

('Smartphone Case', 'Shockproof TPU case for iPhone 12', 'Accessories', 'Spigen', 12.99, 300, 'https://example.com/images/phonecase.jpg'),
('Wireless Charger', 'Qi-certified wireless charging pad', 'Electronics', 'Samsung', 25.00, 110, 'https://example.com/images/wirelesscharger.jpg'),
('External Hard Drive 1TB', 'Portable USB 3.0 external hard drive', 'Electronics', 'Seagate', 59.99, 75, 'https://example.com/images/harddrive.jpg'),
('Fitness Tracker', 'Step counter and sleep monitor band', 'Wearables', 'Xiaomi', 35.00, 130, 'https://example.com/images/fitnesstracker.jpg'),
('Office Chair', 'Ergonomic swivel office chair with lumbar support', 'Furniture', 'Ikea', 150.00, 20, 'https://example.com/images/chair.jpg'),
('Desk Lamp', 'LED desk lamp with adjustable brightness', 'Furniture', 'Philips', 30.00, 60, 'https://example.com/images/desklamp.jpg'),
('Coffee Maker', 'Automatic drip coffee maker 12 cups', 'Appliances', 'Hamilton Beach', 55.00, 50, 'https://example.com/images/coffeemaker.jpg'),
('Blender', 'High-speed blender with 5-speed settings', 'Appliances', 'NutriBullet', 65.00, 40, 'https://example.com/images/blender.jpg'),
('Electric Kettle', '1.7L cordless electric kettle', 'Appliances', 'Breville', 40.00, 80, 'https://example.com/images/kettle.jpg'),
('Air Purifier', 'HEPA air purifier for medium rooms', 'Appliances', 'Honeywell', 120.00, 35, 'https://example.com/images/airpurifier.jpg'),

('Yoga Mat', 'Non-slip eco-friendly yoga mat', 'Fitness', 'Liforme', 60.00, 90, 'https://example.com/images/yogamat.jpg'),
('Dumbbell Set', 'Adjustable dumbbells 5-25 lbs', 'Fitness', 'Bowflex', 250.00, 15, 'https://example.com/images/dumbbells.jpg'),
('Treadmill', 'Foldable treadmill with LCD display', 'Fitness', 'NordicTrack', 600.00, 10, 'https://example.com/images/treadmill.jpg'),
('Running Shoes', 'Lightweight breathable running shoes', 'Footwear', 'Nike', 75.00, 100, 'https://example.com/images/runningshoes.jpg'),
('Basketball', 'Official size and weight basketball', 'Sports', 'Spalding', 25.00, 120, 'https://example.com/images/basketball.jpg'),
('Camping Tent', '4-person waterproof camping tent', 'Outdoor', 'Coleman', 180.00, 25, 'https://example.com/images/tent.jpg'),
('Sleeping Bag', 'Lightweight sleeping bag for 3-season use', 'Outdoor', 'REI', 90.00, 40, 'https://example.com/images/sleepingbag.jpg'),
('Sunglasses', 'Polarized UV protection sunglasses', 'Accessories', 'Ray-Ban', 110.00, 75, 'https://example.com/images/sunglasses.jpg'),
('Leather Wallet', 'Genuine leather bifold wallet', 'Accessories', 'Fossil', 45.00, 85, 'https://example.com/images/wallet.jpg'),
('Wristwatch', 'Analog wristwatch with leather strap', 'Wearables', 'Fossil', 120.00, 60, 'https://example.com/images/wristwatch.jpg'),

('Tablet', '10 inch Android tablet with 64GB storage', 'Electronics', 'Samsung', 230.00, 55, 'https://example.com/images/tablet.jpg'),
('Smartphone', '64MP camera smartphone with 6GB RAM', 'Electronics', 'OnePlus', 350.00, 65, 'https://example.com/images/smartphone.jpg'),
('Gaming Console', 'Latest generation gaming console', 'Electronics', 'Sony', 499.00, 20, 'https://example.com/images/console.jpg'),
('VR Headset', 'Virtual reality headset with controllers', 'Electronics', 'Oculus', 299.00, 30, 'https://example.com/images/vrheadset.jpg'),
('Wireless Earbuds', 'True wireless stereo earbuds', 'Electronics', 'Apple', 150.00, 90, 'https://example.com/images/earbuds.jpg'),
('Smart Home Hub', 'Voice controlled smart home assistant', 'Electronics', 'Google', 130.00, 40, 'https://example.com/images/smarthomehub.jpg'),
('Electric Scooter', 'Foldable electric scooter with 15 mile range', 'Transport', 'Xiaomi', 400.00, 25, 'https://example.com/images/scooter.jpg'),
('Car Phone Mount', 'Adjustable phone mount for car dashboard', 'Automotive', 'iOttie', 20.00, 150, 'https://example.com/images/phonemount.jpg'),
('Dash Cam', 'Full HD dash camera with night vision', 'Automotive', 'Garmin', 100.00, 35, 'https://example.com/images/dashcam.jpg'),
('Bike Helmet', 'Lightweight bike helmet with ventilation', 'Sports', 'Giro', 70.00, 60, 'https://example.com/images/helmet.jpg');
select*from products;
CREATE TABLE Cart (
    cart_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    product_id INT,
    quantity INT,
    added_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
INSERT INTO Cart (user_id, product_id, quantity) VALUES
(1, 3, 2),
(2, 7, 1),
(3, 15, 4),
(4, 12, 1),
(5, 9, 3),
(6, 20, 2),
(7, 5, 1),
(8, 18, 2),
(9, 11, 5),
(10, 4, 1),

(11, 8, 3),
(12, 14, 2),
(13, 17, 1),
(14, 6, 4),
(15, 2, 1),
(16, 10, 2),
(17, 13, 1),
(18, 1, 3),
(19, 19, 2),
(20, 16, 1),

(21, 7, 4),
(22, 3, 2),
(23, 12, 1),
(24, 15, 3),
(25, 9, 2),
(26, 18, 1),
(27, 4, 5),
(28, 10, 1),
(29, 14, 3),
(30, 6, 2),

(31, 5, 1),
(32, 19, 2),
(33, 8, 1),
(34, 11, 4),
(35, 1, 3),
(36, 13, 2),
(37, 17, 1),
(38, 2, 3),
(39, 20, 1),
(40, 16, 2),

(41, 14, 1),
(42, 7, 2),
(43, 3, 4),
(44, 12, 1),
(45, 9, 3),
(46, 18, 2),
(47, 6, 1),
(48, 10, 4),
(49, 5, 2),
(50, 1, 1);
select*from cart;
CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total_amount DECIMAL(10,2),
    status VARCHAR(50), -- e.g., Pending, Shipped, Delivered
    shipping_address TEXT,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);
INSERT INTO Orders (user_id, total_amount, status, shipping_address) VALUES
(1, 120.50, 'Pending', '123 MG Road, Bangalore'),
(2, 89.99, 'Shipped', '45 Park Street, Mumbai'),
(3, 250.00, 'Delivered', '78 Church Road, Delhi'),
(4, 45.75, 'Pending', '56 Lake View, Hyderabad'),
(5, 99.99, 'Delivered', '12 MG Road, Pune'),
(6, 35.00, 'Shipped', '89 MG Road, Chennai'),
(7, 180.00, 'Delivered', '23 Park Avenue, Kolkata'),
(8, 75.00, 'Pending', '34 MG Road, Ahmedabad'),
(9, 220.00, 'Shipped', '67 Park Street, Jaipur'),
(10, 150.50, 'Delivered', '78 Hill Road, Lucknow'),

(11, 130.00, 'Pending', '22 Lake View, Chandigarh'),
(12, 88.88, 'Shipped', '55 Park Avenue, Surat'),
(13, 60.00, 'Delivered', '90 MG Road, Bhopal'),
(14, 140.25, 'Pending', '44 Church Road, Indore'),
(15, 99.00, 'Shipped', '12 MG Road, Vadodara'),
(16, 55.55, 'Delivered', '67 Park Street, Coimbatore'),
(17, 200.00, 'Pending', '33 Lake View, Madurai'),
(18, 80.00, 'Shipped', '56 MG Road, Nashik'),
(19, 110.00, 'Delivered', '45 Hill Road, Patna'),
(20, 90.00, 'Pending', '21 Park Avenue, Jodhpur'),

(21, 75.00, 'Shipped', '89 MG Road, Guwahati'),
(22, 65.25, 'Delivered', '56 Church Road, Ranchi'),
(23, 120.00, 'Pending', '34 Lake View, Dehradun'),
(24, 55.00, 'Shipped', '12 Park Street, Shimla'),
(25, 160.00, 'Delivered', '78 MG Road, Amritsar'),
(26, 70.00, 'Pending', '67 Hill Road, Trivandrum'),
(27, 100.00, 'Shipped', '45 Park Avenue, Vijayawada'),
(28, 130.50, 'Delivered', '23 Lake View, Visakhapatnam'),
(29, 150.00, 'Pending', '34 MG Road, Bhubaneswar'),
(30, 85.00, 'Shipped', '56 Park Street, Jamshedpur'),

(31, 95.00, 'Delivered', '89 Church Road, Cochin'),
(32, 110.00, 'Pending', '21 MG Road, Bikaner'),
(33, 140.00, 'Shipped', '67 Hill Road, Ajmer'),
(34, 175.00, 'Delivered', '45 Park Avenue, Dehradun'),
(35, 80.00, 'Pending', '12 Lake View, Agra'),
(36, 150.00, 'Shipped', '34 Church Road, Udaipur'),
(37, 60.00, 'Delivered', '56 MG Road, Jalandhar'),
(38, 100.00, 'Pending', '78 Park Street, Ranchi'),
(39, 120.00, 'Shipped', '23 Hill Road, Shimla'),
(40, 90.00, 'Delivered', '67 Lake View, Patiala'),

(41, 110.00, 'Pending', '45 MG Road, Guwahati'),
(42, 85.00, 'Shipped', '34 Park Avenue, Surat'),
(43, 75.00, 'Delivered', '12 Church Road, Lucknow'),
(44, 60.00, 'Pending', '78 Lake View, Chennai'),
(45, 140.00, 'Shipped', '23 Park Street, Pune'),
(46, 95.00, 'Delivered', '56 Hill Road, Bangalore'),
(47, 130.00, 'Pending', '67 MG Road, Mumbai'),
(48, 120.00, 'Shipped', '45 Park Avenue, Kolkata'),
(49, 85.00, 'Delivered', '34 Church Road, Hyderabad'),
(50, 150.00, 'Pending', '12 Hill Road, Jaipur');
select*from orders;
CREATE TABLE OrderDetails (
    order_detail_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    product_id INT,
    quantity INT,
    price DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
INSERT INTO OrderDetails (order_id, product_id, quantity, price) VALUES
(1, 3, 2, 69.50),
(1, 7, 1, 20.00),
(2, 15, 1, 60.00),
(2, 12, 3, 45.75),
(3, 9, 2, 99.99),
(3, 20, 1, 150.00),
(4, 5, 4, 45.00),
(4, 18, 1, 55.75),
(5, 11, 1, 130.25),
(5, 4, 2, 15.99),

(6, 8, 3, 25.00),
(6, 14, 2, 88.88),
(7, 17, 1, 120.00),
(7, 6, 2, 30.00),
(8, 2, 5, 89.99),
(8, 10, 1, 40.00),
(9, 13, 2, 75.00),
(9, 1, 3, 15.99),
(10, 19, 1, 110.00),
(10, 16, 4, 120.00),

(11, 7, 1, 20.00),
(11, 3, 2, 69.50),
(12, 12, 3, 45.75),
(12, 15, 1, 60.00),
(13, 9, 2, 99.99),
(13, 18, 2, 55.75),
(14, 4, 1, 15.99),
(14, 10, 3, 40.00),
(15, 14, 2, 88.88),
(15, 6, 1, 30.00),

(16, 5, 4, 45.00),
(16, 19, 1, 110.00),
(17, 8, 3, 25.00),
(17, 11, 2, 130.25),
(18, 1, 1, 15.99),
(18, 13, 3, 75.00),
(19, 17, 2, 120.00),
(19, 2, 1, 89.99),
(20, 20, 4, 150.00),
(20, 16, 1, 120.00),

(21, 14, 2, 88.88),
(21, 7, 1, 20.00),
(22, 3, 3, 69.50),
(22, 12, 2, 45.75),
(23, 9, 1, 99.99),
(23, 18, 1, 55.75),
(24, 6, 4, 30.00),
(24, 10, 1, 40.00),
(25, 5, 2, 45.00),
(25, 19, 3, 110.00);
select*from orderdetails;
CREATE TABLE Payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    payment_method VARCHAR(50), -- e.g., Credit Card, UPI, PayPal
    payment_status VARCHAR(50), -- e.g., Paid, Failed, Refunded
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);
INSERT INTO Payments (order_id, payment_method, payment_status) VALUES
(1, 'Credit Card', 'Paid'),
(2, 'UPI', 'Paid'),
(3, 'PayPal', 'Paid'),
(4, 'Credit Card', 'Failed'),
(5, 'UPI', 'Paid'),
(6, 'Debit Card', 'Paid'),
(7, 'PayPal', 'Refunded'),
(8, 'Credit Card', 'Paid'),
(9, 'UPI', 'Paid'),
(10, 'Debit Card', 'Paid'),

(11, 'Credit Card', 'Paid'),
(12, 'PayPal', 'Failed'),
(13, 'UPI', 'Paid'),
(14, 'Debit Card', 'Paid'),
(15, 'Credit Card', 'Paid'),
(16, 'PayPal', 'Paid'),
(17, 'UPI', 'Refunded'),
(18, 'Debit Card', 'Paid'),
(19, 'Credit Card', 'Paid'),
(20, 'UPI', 'Paid'),

(21, 'PayPal', 'Paid'),
(22, 'Credit Card', 'Paid'),
(23, 'Debit Card', 'Failed'),
(24, 'UPI', 'Paid'),
(25, 'PayPal', 'Paid'),
(26, 'Credit Card', 'Refunded'),
(27, 'Debit Card', 'Paid'),
(28, 'UPI', 'Paid'),
(29, 'PayPal', 'Paid'),
(30, 'Credit Card', 'Paid'),

(31, 'Debit Card', 'Paid'),
(32, 'UPI', 'Paid'),
(33, 'PayPal', 'Failed'),
(34, 'Credit Card', 'Paid'),
(35, 'Debit Card', 'Paid'),
(36, 'UPI', 'Refunded'),
(37, 'PayPal', 'Paid'),
(38, 'Credit Card', 'Paid'),
(39, 'Debit Card', 'Paid'),
(40, 'UPI', 'Paid'),

(41, 'PayPal', 'Paid'),
(42, 'Credit Card', 'Failed'),
(43, 'Debit Card', 'Paid'),
(44, 'UPI', 'Paid'),
(45, 'PayPal', 'Paid'),
(46, 'Credit Card', 'Paid'),
(47, 'Debit Card', 'Paid'),
(48, 'UPI', 'Refunded'),
(49, 'PayPal', 'Paid'),
(50, 'Credit Card', 'Paid');
select*from payments
SELECT SUM(total_amount) AS total_sales FROM Orders WHERE order_date >= CURDATE() - INTERVAL 30 DAY;
SELECT SUM(total_amount) AS total_sales FROM Orders WHERE order_date >= CURDATE() - INTERVAL 30 DAY;
SELECT p.name, SUM(od.quantity) AS total_qty_sold
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id
GROUP BY p.name
ORDER BY total_qty_sold DESC
LIMIT 10;
SELECT status, COUNT(*) AS order_count FROM Orders GROUP BY status;
SELECT 
  payment_status,
  COUNT(*) AS count
FROM Payments
GROUP BY payment_status;



