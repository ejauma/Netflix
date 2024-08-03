SELECT country as pais, COUNT(*) as title_count
FROM netflix
where
country is not null
GROUP BY country
ORDER BY title_count DESC
;