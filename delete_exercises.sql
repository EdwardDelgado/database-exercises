USE codeup_test_db;

SELECT 'albums post 1991';
SELECT * FROM albums WHERE release_Date > 1991;
DELETE  FROM albums WHERE release_date > 1991;

SELECT 'Disco';
SELECT * FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE genre = 'Disco';

SELECT 'Beattles';
SELECT * FROM albums WHERE artist = 'The Beattles';
DELETE FROM albums WHERE artist = 'The Beattles';

