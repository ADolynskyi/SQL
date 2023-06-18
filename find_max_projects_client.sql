
SELECT c.name,
	COUNT(p.client_id) as PROJECT_COUNT
FROM client c, project p
WHERE c.id =p.client_id
GROUP BY name
HAVING COUNT(p.client_id) = (
		SELECT COUNT(client_id)
        FROM project
        GROUP BY client_id
        ORDER BY COUNT(client_id) DESC
        LIMIT 1);
        
        


