
CREATE VIEW numbers
AS SELECT 3 AS three, stars.intensity AS intensity, stars.x AS x FROM stars
ORDER BY x;