CREATE TABLE IF NOT EXISTS Product (
    id SERIAL PRIMARY KEY,
    product_title VARCHAR(100) NOT NULL,
    product_image_link VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    product_rating INT NOT NULL DEFAULT 0,
    stock INT NOT NULL
);

INSERT INTO Product (product_title, product_image_link, price, product_rating, stock)
VALUES
('Smartphone X', 'https://example.com/images/smartphone_x.jpg', 2999.99, 5, 50),
('Notebook Pro', 'https://example.com/images/notebook_pro.jpg', 5499.90, 4, 30),
('Fone de Ouvido Bluetooth', 'https://example.com/images/fone_bluetooth.jpg', 199.99, 5, 100),
('Smartwatch Z', 'https://example.com/images/smartwatch_z.jpg', 1299.49, 3, 25),
('Câmera Digital Y', 'https://example.com/images/camera_digital_y.jpg', 2599.00, 4, 15),
('Teclado Mecânico RGB', 'https://example.com/images/teclado_rgb.jpg', 399.90, 4, 75),
('Monitor Ultrawide', 'https://example.com/images/monitor_ultrawide.jpg', 1899.99, 5, 20),
('Console GameStation 5', 'https://example.com/images/console_gamestation_5.jpg', 4499.99, 5, 10),
('Mouse Gamer', 'https://example.com/images/mouse_gamer.jpg', 149.99, 4, 120),
('Tablet Max', 'https://example.com/images/tablet_max.jpg', 2299.00, 3, 40);

