INSERT INTO Age_Levels(ID, NAME) VALUES(1,'Kids');
INSERT INTO Age_Levels(ID, NAME) VALUES(2,'Teenagers');
INSERT INTO Age_Levels(ID, NAME) VALUES(3,'Adults');
INSERT INTO Age_Levels(ID, NAME) VALUES(4,'Elders');

INSERT INTO Sections(ID, NAME) VALUES(1,'Thrillers');
INSERT INTO Sections(ID, NAME) VALUES(2,'Horrors');
INSERT INTO Sections(ID, NAME) VALUES(3,'Crime');
INSERT INTO Sections(ID, NAME) VALUES(4,'Adventure');
INSERT INTO Sections(ID, NAME) VALUES(5,'Fantasy');
INSERT INTO Sections(ID, NAME) VALUES(6,'Sci-Fi');
INSERT INTO Sections(ID, NAME) VALUES(7,'Dictionaries');
INSERT INTO Sections(ID, NAME) VALUES(8,'Classics');
INSERT INTO Sections(ID, NAME) VALUES(9,'Romance');
INSERT INTO Sections(ID, NAME) VALUES(10,'Maps');
INSERT INTO Sections(ID, NAME) VALUES(11,'Biographies');
INSERT INTO Sections(ID, NAME) VALUES(12,'Articles');


INSERT INTO Languages(ID, NAME) VALUES(1,'English');
INSERT INTO Languages(ID, NAME) VALUES(2,'Italian');
INSERT INTO Languages(ID, NAME) VALUES(3,'Polish');
INSERT INTO Languages(ID, NAME) VALUES(4,'German');
INSERT INTO Languages(ID, NAME) VALUES(5,'Spanish');
INSERT INTO Languages(ID, NAME) VALUES(6, 'French');
INSERT INTO Languages(ID, NAME) VALUES(7, 'Japanese');
INSERT INTO Languages(ID, NAME) VALUES(8, 'Russian');

INSERT INTO Genre_Names(ID, NAME) VALUES(1,'Poetry');
INSERT INTO Genre_Names(ID, NAME) VALUES(2,'Comedy');
INSERT INTO Genre_Names(ID, NAME) VALUES(3,'Thriller');
INSERT INTO Genre_Names(ID, NAME) VALUES(4,'Action');
INSERT INTO Genre_Names(ID, NAME) VALUES(5,'Romance');
INSERT INTO Genre_Names(ID, NAME) VALUES(6,'War');
INSERT INTO Genre_Names(ID, NAME) VALUES(7,'Based on real events');
INSERT INTO Genre_Names(ID, NAME) VALUES(8,'Adventure');
INSERT INTO Genre_Names(ID, NAME) VALUES(9,'Fairy Tale');

INSERT INTO Roles(ID, NAME) VALUES(1,'Main author');
INSERT INTO Roles(ID, NAME) VALUES(2,'Co author');
INSERT INTO Roles(ID, NAME) VALUES(3,'Translator');
INSERT INTO Roles(ID, NAME) VALUES(4,'Ilustrator');
INSERT INTO Roles(ID, NAME) VALUES(5,'Editor');

INSERT INTO Cities(ID, NAME) VALUES(1, 'Lodz');
INSERT INTO Cities(ID, NAME) VALUES(2, 'Warsaw');
INSERT INTO Cities(ID, NAME) VALUES(3, 'New York');
INSERT INTO Cities(ID, NAME) VALUES(4, 'Sydney');
INSERT INTO Cities(ID, NAME) VALUES(5, 'Paris');
INSERT INTO Cities(ID, NAME) VALUES(6, 'Wroclaw');
INSERT INTO Cities(ID, NAME) VALUES(7, 'Pabianice');
INSERT INTO Cities(ID, NAME) VALUES(8, 'Zgierz');

INSERT INTO Authors_Name(ID, NAME) VALUES(1, 'Fyodor Dostoyevsky');
INSERT INTO Authors_Name(ID, NAME) VALUES(2, 'J.K Rowling');
INSERT INTO Authors_Name(ID, NAME) VALUES(3, 'George R. Martin');
INSERT INTO Authors_Name(ID, NAME) VALUES(4, 'Miguel de Cervantes');
INSERT INTO Authors_Name(ID, NAME) VALUES(5, 'F. Scott Fitzgerald');
INSERT INTO Authors_Name(ID, NAME) VALUES(6, 'William Shakespeare');
INSERT INTO Authors_Name(ID, NAME) VALUES(7, 'Homer');
INSERT INTO Authors_Name(ID, NAME) VALUES(8, 'Mark Twain');
INSERT INTO Authors_Name(ID, NAME) VALUES(9, 'George Orwell');
INSERT INTO Authors_Name(ID, NAME) VALUES(10, 'Franz Kafka');
INSERT INTO Authors_Name(ID, NAME) VALUES(11, 'Jack London');
INSERT INTO Authors_Name(ID, NAME) VALUES(12, 'Stephen King');
INSERT INTO Authors_Name(ID, NAME) VALUES(13, 'Czesław Jastrzebiec'); --// crime and punishment translator 
INSERT INTO Authors_Name(ID, NAME) VALUES(14, 'Adolfo Munoz Garcia'); -- Harry Potter translator
INSERT INTO Authors_Name(ID, NAME) VALUES(15, 'Franciszek Podolski'); -- Don Kichot
INSERT INTO Authors_Name(ID, NAME) VALUES(16, 'Jacques  Tournier '); -- The Great Gatsby
INSERT INTO Authors_Name(ID, NAME) VALUES(17, 'Antoine de Saint-Exupery '); -- The Little Prince
INSERT INTO Authors_Name(ID, NAME) VALUES(18, 'Walter Isaacson ');--Steve Jobs

INSERT INTO Publishers(ID, NAME) VALUES(1, ' Salamandra Infantil y Juvenil'); --Spanish HP and Sorcers stone
INSERT INTO Publishers(ID, NAME) VALUES(2, ' W.A.B'); -- Polish Crime and Punoishment
INSERT INTO Publishers(ID, NAME) VALUES(3, ' Bantam'); --English Game of Thrones
INSERT INTO Publishers(ID, NAME) VALUES(4, ' Siedmiorog'); --Polish Don Kichote
INSERT INTO Publishers(ID, NAME) VALUES(5, ' Folio'); --French Great Gatsby
INSERT INTO Publishers(ID, NAME) VALUES(6, ' Paperback'); -- English HP and the GoF
INSERT INTO Publishers(ID, NAME) VALUES(7, ' Secker & Warburg'); --English 1984
INSERT INTO Publishers(ID, NAME) VALUES(8, ' simon & Schuster'); -- Romeo and Juliet
INSERT INTO Publishers(ID, NAME) VALUES(9, ' Poche'); --The Little Prince 


INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(1, 'Harry Potter and the Sorcerers stone', 254, 2002, 2, 5, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(2, 'Crime and punishment', 608, 1866, 3, 8, 8);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(3, 'A Game of Thrones', 835, 1996, 3, 5, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(4, 'Don Kichote', 192, 1605, 2, 8, 5);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(5, 'The Great Gatsby', 254, 2002, 2, 9, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(6, 'Harry Potter and the Goblet of Fire', 752, 2002, 1, 5, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(7, '1984', 328, 1949, 3, 8, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(8, 'Romeo and Juliet', 480, 1595, 2, 8, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(9, 'The Little Prince', 140, 1943, 1, 4, 6);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Age_Levels, ID_Sections, ID_Original_Language_1)
VALUES(10, '11/22/63', 1120, 2016, 3, 4, 1);
INSERT INTO Books(ID, NAME, No_of_pages, Year_of_release, ID_Sections, ID_Original_Language_1)
VALUES(11, 'Steve Jobs', 656, 2011, 11, 1);

INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(1,1,1,2);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(2,2,1,1);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(3,2,1,6);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(4,3,1,3);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(5,4,1,4);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(6,5,1,5);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(7,6,1,8);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(8,9,1,7);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(9,12,1,10);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(10,17,1,9);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(11,18,1,11);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(12,13,3,2);
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(13,14,3,1); 
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(14,15,3,4); 
INSERT INTO Authors(ID, ID_Authors_Name, ID_Role, ID_Books)
VALUES(15,16,3,5); 

INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(1,1,3); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(2,1,4); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(3,2,3); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(4,3,6); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(5,3,5); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(6,3,4); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(7,3,2); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(8,4,2); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(9,4,5); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(10,5,5); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(11,6,3); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(12,6,4); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(13,7,3); 
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(14,8,5);
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(15,9,8);
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(16,9,9);
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(17,10,3);
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(18,10,4);
INSERT INTO Genres(ID, ID_Books, ID_Genre_Names)
VALUES(19,11,7);

INSERT INTO Address(ID,Street, ID_Cities)
VALUES(1, 'Piotrkowska 45/3', 1); 
INSERT INTO Address(ID,Street, ID_Cities)
VALUES(2, 'Pomorska 54/3', 1); 
INSERT INTO Address(ID,Street, ID_Cities)
VALUES(3, 'Wall Street 35/5a', 3); 
INSERT INTO Address(ID,Street, ID_Cities)
VALUES(4, 'Book Street 34/5', 4); 
INSERT INTO Address(ID,Street, ID_Cities)
VALUES(5, 'Politechniki 654/4', 2); 
INSERT INTO Address(ID,Street, ID_Cities)
VALUES(6, 'Chopin 12/6', 5); 
INSERT INTO Address(ID,Street, ID_Cities)
VALUES(7, 'Bnaparte 39/5', 7); 

INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(1, 'Piotr Wesoły', 1, 0);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(2, 'Michael Jackson', 3, 2);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(3, 'John Smith', 4, 1);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(4, 'Micheal Angelo', 5, 10);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(5, 'Bill Gates', 6, 0);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(6, 'Anthony Moron', 7, 5);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(7, 'Mark Johnson', 2, 0);
INSERT INTO Customers(ID, NAME, ID_Address, No_of_penalties)
VALUES(8, 'Chris Anderson', 3, 2);

INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(1, 1, 2000, 'Hard', 230, 'Perfect', 1, 5);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(2, 1, 2001, 'Hard', 230, 'Slightly bended', 1, 5);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(3, 1, 2002, 'Soft', 230, 'Almost Perfect', 3, 1);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(4, 2, 1000, 'Hard', 300, 'Perfect', 2, 3);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(5, 2, 1001, 'Hard', 300, 'Perfect', 2, 3);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(6, 2, 1002, 'Hard', 230, 'Bad', 2, 3);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(7, 3, 3001, 'Hard', 530, 'Some pages missing', 3, 1);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(8, 3, 3002, 'Soft', 530, 'Cover scratched', 3, 1);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(9, 3, 3003, 'Hard', 230, 'Perfect', 3, 1);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(10, 3, 3004, 'Hard', 230, 'Perfect', 3, 1);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(11, 4, 4001, 'Soft', 192, 'Almost Perfect', 4, 3);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(12, 5, 5034, 'Hard', 430, 'Good', 5, 6);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(13, 5, 5003, 'Hard', 230, 'Perfect', 5, 6);
INSERT INTO Copies(ID, ID_Books, Serial_Number, Type_of_cover, No_of_pages, State_of_copy, ID_Publisher, ID_Language_1)
VALUES(14, 5, 5023, 'Hard', 230, 'Little bit dirty', 5, 6);

INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(1, 1, 2, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(2, 1, 5, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(3, 2, 1, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(4, 3, 5, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(5, 3, 6, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(6, 6, 10, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(7, 7, 13, '2021-01-13', '2021-10-13');
INSERT INTO Renting(ID,ID_Customer, ID_Copies, Date_of_borrowing, When_to_return)
VALUES(8, 8, 4, '2021-01-13', '2021-10-13');


