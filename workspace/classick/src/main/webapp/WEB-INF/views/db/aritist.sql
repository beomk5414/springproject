DROP SEQUENCE ARTIST_SEQ;
CREATE SEQUENCE ARTIST_SEQ
START WITH 1
INCREMENT BY 1
MAXVALUE 999999
NOCYCLE
NOCACHE;

DROP TABLE ARTIST;
CREATE TABLE ARTIST
( 
	ANO NUMBER PRIMARY KEY, 
	MNO NUMBER REFERENCES MEMBER(MNO),  
 	ANAME VARCHAR2(50), 
	ACOMMENT VARCHAR2(200), 
 	AIMAGE VARCHAR2(100)
);