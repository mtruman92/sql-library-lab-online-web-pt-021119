CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER, 
subgenre_id INTEGER);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id INTEGER);

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
species TEXT,
motto TEXT,
series_id INTEGER,
author_id INTEGER);