--  Checking the first 10 players to see the data structure
SELECT * FROM Player LIMIT 10;

-- To see which countries and leagues are represented
SELECT c.name AS Country, l.name AS League
FROM Country c
JOIN League l ON c.id = l.country_id;

-- Ranking teams by their average build-up play speed
SELECT t.team_long_name, AVG(ta.buildUpPlaySpeed) AS avg_speed
FROM Team t
JOIN Team_Attributes ta ON t.team_api_id = ta.team_api_id
GROUP BY t.team_long_name
ORDER BY avg_speed DESC
LIMIT 10;

-- Combining Player details with their Attributes
SELECT 
    p.player_name, 
    p.height, 
    AVG(pa.overall_rating) AS avg_rating
FROM Player p
JOIN Player_Attributes pa ON p.player_api_id = pa.player_api_id
GROUP BY p.player_name, p.height
HAVING avg_rating IS NOT NULL
ORDER BY p.height DESC, avg_rating DESC
LIMIT 15;

-- Finding the ratings of specific legends to "fact-check" the data
SELECT 
    player_name, 
    height, 
    weight,
    overall_rating,
    preferred_foot
FROM Player p
JOIN Player_Attributes pa ON p.player_api_id = pa.player_api_id
WHERE player_name IN ('Cristiano Ronaldo', 'Lionel Messi', 'Zlatan Ibrahimovic', 'Wayne Rooney')
ORDER BY overall_rating DESC;

-- Putting together match results with team names
SELECT 
    CASE 
        WHEN home_team_goal > away_team_goal THEN 'Home Win'
        WHEN away_team_goal > home_team_goal THEN 'Away Win'
        ELSE 'Draw'
    END AS result,
    COUNT(*) AS total_matches
FROM Match
GROUP BY result;
