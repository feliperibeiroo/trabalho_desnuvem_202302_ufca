CREATE DATABASE app_coquinho;
USE app_coquinho;


CREATE TABLE persons (
  nome VARCHAR(255),
  sobrenome VARCHAR(255)
);


INSERT INTO persons
  (nome, sobrenome)
VALUES
  ('Felipe', 'Ribeiro'),
  ('Matheus', 'Policarpo'),
  ('Lucas', 'Germano'),
  ('Sarah', 'Mota');
