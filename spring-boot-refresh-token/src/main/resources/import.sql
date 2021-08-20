INSERT INTO roles(id,name) VALUES('1','ROLE_USER');
INSERT INTO roles(id,name) VALUES('2','ROLE_MODERATOR');
INSERT INTO roles(id,name) VALUES('3','ROLE_ADMIN');

INSERT INTO users(last_modified_date, created_date, email, password, username) VALUES ( 'user@jordycodr.nl', '$2a$10$GckdgpfIJ.NhceNRgh6Aue4AX9fcrmA6mbRRU824UYl8tYAXd3GvG', 'user');
INSERT INTO users(last_modified_date, created_date, email, password, username) VALUES ( 'moderator@jordycodr.nl', '$2a$10$ozJqsGBy.S9uBPuPIFTYP.qzbbUiF5HPggzZXr/tpwehGuIZuVLae', 'moderator');
INSERT INTO users( last_modified_date,created_date, email, password, username) VALUES ( 'admin@jordycodr.nl', '$2a$10$CzuliGNQSRoi8IDMe/RUreQWpbmViC.E5qaZjhpAjypgfsOF9afyG', 'admin');

INSERT INTO user_roles(user_id, role_id) VALUES ('1', '1');
INSERT INTO user_roles(user_id, role_id) VALUES ('2', '1');
INSERT INTO user_roles(user_id, role_id) VALUES ('2', '2');
INSERT INTO user_roles(user_id, role_id) VALUES ('3', '1');
INSERT INTO user_roles(user_id, role_id) VALUES ('3', '2');
INSERT INTO user_roles(user_id, role_id) VALUES ('3', '3');

-- INSERT INTO profiles(first_name, last_name, phone_number, gender, date_of_birth, address, address_number, zip_code, city, country, user_id) VALUES ('userFirst', 'userLast', '0101234567', 'MALE', '2000-01-01 01:01:01.332', 'Driene', '101', '7502KT', 'Hengelo', 'NL', 1);
-- INSERT INTO profiles(first_name, last_name, phone_number, gender, date_of_birth, address, address_number, zip_code, city, country, user_id) VALUES ('moderatorFirst', 'moderatorLast', '0101234568', 'FEMALE', '2000-01-01 01:01:01.332', 'Driene', '202', '7501BC', 'Hengelo', 'NL', 2);
-- INSERT INTO profiles(first_name, last_name, phone_number, gender, date_of_birth, address, address_number, zip_code, city, country, user_id) VALUES ('adminFirst', 'adminLast', '0101234569', 'OTHER', '2000-01-01 01:01:01.332', 'Driene', '303', '7500AG', 'Hengelo', 'NL', 3);
