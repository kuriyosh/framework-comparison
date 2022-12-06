\c "test-data";
CREATE TABLE entry (
    "id" SERIAL NOT NULL,
    "body" varchar(128) NOT NULL,
    PRIMARY KEY ("id")
);
INSERT INTO entry (id, body) values
    (0, 'this is first entry'),
    (1, 'this is second entry'),
    (2, 'this is third entry'),
    (3, 'this is fourth entry'),
    (4, 'this is fifth entry');