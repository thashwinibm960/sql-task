UPDATE Items SET  ItemName = 'Material',Price= '110' WHERE ItemID = 2 AND Descriptions = 'Kitchen appliance';
UPDATE Items SET  ItemName = 'Material',Price= '110' WHERE ItemID = 2 or ItemID= 10;
UPDATE Items SET  ItemName = 'Material',Price= '110' WHERE ItemID IN (5,8,18);

DELETE FROM Items WHERE ItemID IN (1, 3);


select * from Items;
UPDATE users SET  user_name = 'Emma',DateOfBirth= '04/3/2008' WHERE user_id = 2 AND FirstName='Emma';
UPDATE users SET  user_name = 'Emma',DateOfBirth= '04/3/2008' WHERE user_id = 2 OR user_id = 19;
UPDATE users SET  user_name = 'Emma',DateOfBirth= '04/3/2008' WHERE user_id IN (2,17,20);
select * from users;
DELETE FROM users WHERE user_id IN (1, 20);
