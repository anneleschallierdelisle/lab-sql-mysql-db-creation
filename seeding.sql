
INSERT INTO Store (store_name, zip_code, city, state_province, country) VALUES
('Madrid', 28045, 'Madrid', 'Madrid', 'Spain'),
('Barcelona', 33130, 'Barcelona', 'Catalonia', 'Spain'),
('Berlin', 10115, 'Berlin', 'Berlin', 'Germany'),
('Paris', 75008, 'Paris', 'Île-de-France', 'France'),
('Mimia', 12345, 'Mimia', 'StateX', 'CountryY'),
('Mexico City', 06700, 'Mexico City', 'CDMX', 'Mexico'),
('Amsterdam', 1012, 'Amsterdam', 'North Holland', 'Netherlands'),
('São Paulo', 01000, 'São Paulo', 'SP', 'Brazil');


INSERT INTO Customer (name, phone_number, email, address, zip_code) VALUES
('Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 28045),
('Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 33130),
('Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 75008);


INSERT INTO SalesPerson (name, StoreID) VALUES
('Petey Cruiser', 1),
('Anna Sthesia', 2),
('Paul Molive', 3),
('Gail Forcewind', 4),
('Paige Turner', 5),
('Bob Frapples', 6),
('Walter Melon', 7),
('Shonda Leer', 8);


INSERT INTO Car (VIN, manufacturer, model, color, construction_year, StoreID) VALUES
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 'Blue', 2019, 1),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 'Red', 2019, 2),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 'White', 2018, 3),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 'Silver', 2018, 4),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 'Gray', 2019, 5),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 'Gray', 2019, 5);


INSERT INTO Invoice (invoice_number, Date, VIN, CustomerID, SalesPersonID) VALUES
(852399038, '2018-08-22', '3K096I98581DHSNUP', 1, 3),
(731166526, '2018-12-31', 'RKXVNNIHLVVZOUB4M', 3, 5),
(271135104, '2019-01-22', 'ZM8G7BEUQZ97IH46V', 2, 7);