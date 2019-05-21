CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE "authors" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);

CREATE TABLE "books" (
	"id"	INTEGER,
	"title"	TEXT,
	"year"	INTEGER,
	"series_id"	INTEGER,
	PRIMARY KEY("id")
);


CREATE TABLE "character_books" (
	"id"	INTEGER PRIMARY KEY,
	"book_id"	INTEGER,
	"character_id"	INTEGER
);

CREATE TABLE "characters" (
	"id"	INTEGER PRIMARY KEY,
	"name"	TEXT,
	"species"	TEXT,
	"motto"	TEXT,
	"series_id"	INTEGER,
	"author_id"	INTEGER
);

CREATE TABLE "subgenres" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);
