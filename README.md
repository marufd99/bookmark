This is a Maker's academy pairing challenge - Bookmarks manager

https://github.com/makersacademy/course/blob/master/bookmark_manager/00_challenge_map.md#challenges

POSTGRES INSTRUCTIONS FOR DATABASE(Table)

 1.Connect to psql (brew services start postgresql)
 2.Create the database using the psql command CREATE DATABASE bookmark_manager; (CREATE DATABASE bookmark_manager;)
 3.Connect to the database using the pqsl command \c bookmark_manager;
 4.Run the query we have saved in the file 01_create_bookmarks_table.sql

USER STORIES

-- As a user,
   So I can see my stored bookmarks,
   I want to view my bookmarks as a list

-- As a user,
  So i can store my bookmarks,
  I want to add a bookmark to my list

-- As a user,
   So i can change my list,
   I want to delete a bookmark from my list

-- As a user,
   so i can keep my list up to date,
   i want to update a bookmark

-- As a user,
   So that i can add information,
   I want to comment on a bookmark

-- As a user,
   So i can organise my bookmarks,
   I want to tag a bookmark into categories

-- As a user,
   so my bookmarks are easily found,
   I want to filter by tag

-- As a user,
   So that my bookmarks are private,
   I want to be the only one with access to my bookmarks

-- MODEL LAYER --

Class Methods USER >> ID/Name BOOKMARKS >> List, Add, delete, update, comment, category tag, filter by tag, restrict to user

-- DOMAIN MODEL --
