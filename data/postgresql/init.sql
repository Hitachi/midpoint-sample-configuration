CREATE TABLE devuser (
    userId VARCHAR(16) NOT NULL,
    password VARCHAR(16) NOT NULL,
    firstName VARCHAR(16),
    lastName VARCHAR(16),
    empNo VARCHAR(32),
    accessLevel VARCHAR(256),
    disabled BOOLEAN,
    PRIMARY KEY (userId)
);
