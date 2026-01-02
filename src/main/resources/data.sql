-- Insertar productos (uno por uno)
INSERT INTO product (id, name, description, price) VALUES (1, 'Laptop Dell XPS 15', 'Laptop profesional con procesador Intel i7, 16GB RAM, SSD 512GB', 1299.99);
INSERT INTO product (id, name, description, price) VALUES (2, 'iPhone 15 Pro', 'Smartphone Apple con chip A17 Pro, cámara de 48MP, 256GB', 999.99);
INSERT INTO product (id, name, description, price) VALUES (3, 'Sony WH-1000XM5', 'Audífonos inalámbricos con cancelación de ruido activa', 399.99);
INSERT INTO product (id, name, description, price) VALUES (4, 'Samsung 55" QLED TV', 'Smart TV 4K con tecnología Quantum Dot, HDR10+', 899.99);
INSERT INTO product (id, name, description, price) VALUES (5, 'MacBook Air M2', 'Laptop ultraligera con chip M2, 8GB RAM, 256GB SSD', 1199.99);
INSERT INTO product (id, name, description, price) VALUES (6, 'Canon EOS R6', 'Cámara mirrorless full-frame, 20MP, grabación 4K', 2499.99);
INSERT INTO product (id, name, description, price) VALUES (7, 'Nintendo Switch OLED', 'Consola híbrida con pantalla OLED de 7 pulgadas', 349.99);
INSERT INTO product (id, name, description, price) VALUES (8, 'iPad Pro 12.9"', 'Tablet profesional con chip M2, pantalla Liquid Retina XDR', 1099.99);
INSERT INTO product (id, name, description, price) VALUES (9, 'Logitech MX Master 3S', 'Mouse inalámbrico ergonómico para productividad', 99.99);
INSERT INTO product (id, name, description, price) VALUES (10, 'Kindle Paperwhite', 'E-reader con pantalla de 6.8", luz ajustable, resistente al agua', 139.99);

-- Insertar imágenes para los productos
INSERT INTO image (id, url, producto_id) VALUES (1, 'https://example.com/images/dell-xps-15-front.jpg', 1);
INSERT INTO image (id, url, producto_id) VALUES (2, 'https://example.com/images/dell-xps-15-side.jpg', 1);
INSERT INTO image (id, url, producto_id) VALUES (3, 'https://example.com/images/iphone-15-pro-black.jpg', 2);
INSERT INTO image (id, url, producto_id) VALUES (4, 'https://example.com/images/iphone-15-pro-titanium.jpg', 2);
INSERT INTO image (id, url, producto_id) VALUES (5, 'https://example.com/images/sony-wh1000xm5-black.jpg', 3);
INSERT INTO image (id, url, producto_id) VALUES (6, 'https://example.com/images/samsung-qled-tv.jpg', 4);
INSERT INTO image (id, url, producto_id) VALUES (7, 'https://example.com/images/macbook-air-m2-silver.jpg', 5);
INSERT INTO image (id, url, producto_id) VALUES (8, 'https://example.com/images/macbook-air-m2-open.jpg', 5);
INSERT INTO image (id, url, producto_id) VALUES (9, 'https://example.com/images/canon-eos-r6-body.jpg', 6);
INSERT INTO image (id, url, producto_id) VALUES (10, 'https://example.com/images/canon-eos-r6-lens.jpg', 6);
INSERT INTO image (id, url, producto_id) VALUES (11, 'https://example.com/images/switch-oled-white.jpg', 7);
INSERT INTO image (id, url, producto_id) VALUES (12, 'https://example.com/images/ipad-pro-front.jpg', 8);
INSERT INTO image (id, url, producto_id) VALUES (13, 'https://example.com/images/logitech-mx-master-3s.jpg', 9);
INSERT INTO image (id, url, producto_id) VALUES (14, 'https://example.com/images/kindle-paperwhite.jpg', 10);
