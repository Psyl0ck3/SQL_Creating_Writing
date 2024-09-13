INSERT INTO Users (userid, username, firstname, lastname, dateofbirth, password, dateadded) 
VALUES 
(1, 'cgoricke0', 'Claiborn', 'Goricke', '2001-11-22', 'uE5@2>uz@R}W', '2024-03-30'),
(2, 'vphillott1', 'Viole', 'Phillott', '2009-06-13', 'uH7%X&G@zb.u', '2024-02-17'),
(3, 'vconochie2', 'Vail', 'Conochie', '2001-01-29', 'tF2<FAz4>PAllcV', '2024-04-07'),
(4, 'lanslow3', 'Libbey', 'Anslow', '2008-02-25', 'gK4<qQJpN\\X&', '2023-11-30'),
(5, 'ejenteau4', 'Eugenie', 'Jenteau', '2007-04-07', 'bB5}6HW9YsH', '2023-10-03'),
(6, 'nadamides5', 'Nickie', 'Adamides', '2001-08-10', 'vY3}@ZgU*Q', '2024-06-28'),
(7, 'hswyre6', 'Horace', 'Swyre', '2004-06-25', 'tQ9=8#''bqfMlU', '2023-12-15'),
(8, 'pphlipon7', 'Patrizius', 'Phlipon', '2003-01-21', 'qN7~X.+oY5~=WDG', '2023-10-02'),
(9, 'mcohrs8', 'Mackenzie', 'Cohrs', '2009-06-15', 'vZ1''m`qP~v', '2023-11-03'),
(10, 'hwooler9', 'Harlene', 'Wooler', '2008-12-08', 'tY8,>NCY~T4AOH.', '2023-11-05'),
(11, 'rroycrofta', 'Renata', 'Roycroft', '2000-12-20', 'qX4_r''m\\QHSRA*', '2024-02-18'),
(12, 'cbeaudryb', 'Chester', 'Beaudry', '2003-04-19', 'cQ5~b}cOsG', '2023-09-21'),
(13, 'plintonc', 'Packston', 'Linton', '2004-05-22', 'zI4\\_F9L)tEu<B}', '2023-11-06'),
(14, 'rpaullind', 'Rouvin', 'Paullin', '2004-03-19', 'aJ1}MqW2,@C6L4.', '2024-03-03'),
(15, 'qmountstephene', 'Quinlan', 'Mountstephen', '2007-02-17', 'mV9\\b}"cN4(DzH,', '2023-12-18'),
(16, 'sharlandf', 'Smith', 'Harland', '2000-12-04', 'gN4(?gESNyjq=M9q', '2023-10-30'),
(17, 'abutlandg', 'Ashla', 'Butland', '1999-06-11', 'aE1`2%H9i~v\\j', '2023-12-17'),
(18, 'aheindrickh', 'Ambros', 'Heindrick', '2002-08-14', 'pJ1&Bc6=,', '2023-12-05'),
(19, 'glenini', 'Giacinta', 'Lenin', '2002-02-18', 'lN5''|{y|g|(Yw', '2024-07-10'),
(20, 'ksarrej', 'Kenn', 'Sarre', '8/1/2006', 'uZ0_T"1A2K', '2023-9-11');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) 
VALUES 
(1, 1, '5', false, '2024-01-03'),
(2, 3, '5', false, '2024-07-29'),
(3, 1, '20', true, '2023-03-01'),
(4, 5, '3', false, '2023-11-16'),
(5, 7, '19', false, '2024-05-30'),
(6, 11, '6', false, '2023-04-27'),
(7, 16, '14', false, '2023-11-05'),
(8, 5, '6', true, '2023-09-07'),
(9, 3, '4', true, '2023-11-16'),
(10, 8, '17', false, '2024-08-20'),
(11, 16, '15', true, '2024-04-22'),
(12, 5, '9', true, '2024-02-13'),
(13, 5, '9', true, '2024-05-05'),
(14, 9, '12', true, '2023-05-05'),
(15, 3, '12', true, '2023-03-12'),
(16, 3, '15', false, '2024-09-08'),
(17, 8, '9', true, '2023-12-20'),
(18, 12, '18', true, '2023-11-21'),
(19, 8, '3', true, '2023-11-27');
(20, 7, '15', true, '2024-3-16');

INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) 
VALUES 
(1, 'Customer Champions', 13, '2024-02-12'),
(2, 'Marketing Mavericks', 3, '2024-02-27'),
(3, 'Data Dynamos', 18, '2024-08-17'),
(4, 'Innovation Insiders', 2, '2023-03-21'),
(5, 'Data Dynamos', 16, '2024-09-02'),
(6, 'Sales Superstars', 6, '2023-09-21'),
(7, 'Marketing Mavericks', 5, '2024-01-23'),
(8, 'Marketing Mavericks', 10, '2023-07-19'),
(9, 'Innovation Insiders', 20, '2024-04-10'),
(10, 'Creative Crew', 20, '2023-03-05'),
(11, 'Innovation Insiders', 19, '2023-07-12'),
(12, 'Data Dynamos', 3, '2023-08-03'),
(13, 'Digital Dazzlers', 7, '2024-05-14'),
(14, 'Data Dynamos', 3, '2023-05-18'),
(15, 'Innovation Insiders', 3, '2024-02-16'),
(16, 'Creative Crew', 4, '2023-05-20'),
(17, 'Customer Champions', 14, '2024-08-04'),
(18, 'Operations Wizards', 15, '2023-12-13'),
(19, 'Tech Titans', 9, '2023-08-05');
(20, 'Marketing Mavericks', 14, '2023-09-05');


INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) 
VALUES 
(1, 'omnis voluptas assumenda est', 13, false, false, 3, '2024-08-23'),
(2, 'Similique sunt in culpa qui officia deserunt mollitia animi', 18, true, false, 13, '2024-03-08'),
(3, 'omnis voluptas assumenda est', 1, true, false, 18, '2024-06-16'),
(4, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', 20, true, true, 17, '2024-05-24'),
(5, 'Nam libero tempore', 12, true, true, 11, '2023-09-09'),
(6, 'qui dolorem ipsum quia dolor sit amet', 12, false, true, 1, '2024-05-22'),
(7, 'qui dolorem ipsum quia dolor sit amet', 17, false, false, 3, '2023-09-27'),
(8, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 7, true, true, 1, '2024-04-17'),
(9, 'adipisci velit.', 6, false, true, 13, '2024-07-20'),
(10, 'adipisci velit.', 1, true, false, 12, '2024-02-02'),
(11, 'Neque porro quisquam est', 15, false, false, 20, '2023-11-03'),
(12, 'Similique sunt in culpa qui officia deserunt mollitia animi', 7, false, false, 14, '2023-02-14'),
(13, 'adipisci velit.', 18, true, false, 12, '2023-03-16'),
(14, 'adipisci velit.', 5, true, false, 1, '2024-02-09'),
(15, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.', 4, false, true, 14, '2023-08-18'),
(16, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 6, true, true, 20, '2023-09-02'),
(17, 'Neque porro quisquam est', 9, false, true, 19, '2023-04-19'),
(18, 'qui dolorem ipsum quia dolor sit amet', 3, true, false, 1, '2024-01-08'),
(19, 'adipisci velit.', 14, true, false, 5, '2023-10-21'),
(20, 'consectetur adipiscing elit.', 3, true, true, 17, '2023-02-17');


INSERT INTO groupmembershiprequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
VALUES 
(1, 8, 13, false, '2023-07-17'),
(2, 18, 14, true, '2024-05-24'),
(3, 17, 2, false, '2023-07-29'),
(4, 8, 16, false, '2023-11-28'),
(5, 16, 2, false, '2023-03-29'),
(6, 20, 1, true, '2024-06-28'),
(7, 20, 14, false, '2024-08-30'),
(8, 11, 13, false, '2023-04-06'),
(9, 11, 6, false, '2024-08-24'),
(10, 1, 12, false, '2024-04-18'),
(11, 18, 13, false, '2023-07-29'),
(12, 11, 13, false, '2023-11-16'),
(13, 12, 7, false, '2023-07-08'),
(14, 14, 3, false, '2024-09-09'),
(15, 2, 7, false, '2023-09-18'),
(16, 15, 15, true, '2024-05-26'),
(17, 12, 2, false, '2024-06-17'),
(18, 7, 17, true, '2024-07-31'),
(19, 17, 15, false, '2023-06-04'),
(20, 8, 5, false, '2023-10-10');
