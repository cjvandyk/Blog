SELECT *
FROM tblSites
GROUP BY Url
HAVING count(Url) = 1;
