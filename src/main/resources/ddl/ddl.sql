CREATE TABLE guestbook(
note_id integer AUTO_INCREMENT(1,1) NOT NULL,
[password] character varying(16) COLLATE utf8_bin  NOT NULL,
update_time datetime,
delete_time datetime,
create_time datetime,
expire bit(1),
email character varying(50) COLLATE utf8_bin  NOT NULL,
content character varying(1000) COLLATE utf8_bin ,
CONSTRAINT pk PRIMARY KEY(note_id)
) COLLATE utf8_bin ;

