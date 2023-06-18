SELECT project_id,
        SUM(TIMESTAMPDIFF(MONTH,start_date, finish_date)*salary)  as price        
FROM project_worker pw
JOIN worker w
		ON pw.worker_id=w.id
JOIN project p 
		ON pw.project_id = p.id
GROUP BY project_id

