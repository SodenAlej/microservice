INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('gustavoo', '$2a$10$tEXbMvqbzdCsV/kBSfiyYeSDydHlOeCCdLygYf.GG2CnJCSnIIOfy', 1, 'Gustavo', 'Rodriguez', 'gustavo@uanl.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('nissan', '$2a$10$nDw5dVLMiJFEbkFiDXz3OOtsZHrtdeFTbXFTw0KKszj9IFIV1QMsS', 1, 'Nissan', 'Gtr', 'nissan@uanl.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1,1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,1);