BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$5dzA0P7aWCljIGuvwnK8G.sMHQoKZfGQaLMfJWaprdpVZk.9hvjoG', 'jessie@gmail.com');

COMMIT;