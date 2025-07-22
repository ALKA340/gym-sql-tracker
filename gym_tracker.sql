CREATE TABLE members (
    member_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    join_date DATE
);
INSERT INTO members VALUES
(1, 'Ram', 21, '2024-08-01'),
(2, 'Rahul', 22, '2024-09-10');
INSERT INTO plans VALUES
(1, 'Basic', 1, 1000),
(2, 'Premium', 3, 2500);
INSERT INTO subscriptions VALUES
(1, 2, '2024-08-01', '2024-11-01');
SELECT m.name, p.plan_name
FROM members m
JOIN subscriptions s ON m.member_id = s.member_id
JOIN plans p ON s.plan_id = p.plan_id;
SELECT p.plan_name, COUNT(*) AS total_members
FROM subscriptions s
JOIN plans p ON s.plan_id = p.plan_id
GROUP BY p.plan_name;
SELECT m.name, s.end_date
FROM members m
JOIN subscriptions s ON m.member_id = s.member_id
WHERE MONTH(s.end_date) = MONTH(CURRENT_DATE());
