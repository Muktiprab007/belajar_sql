create table colors(
id SERIAL PRIMARY KEY,
bcolor VARCHAR,
fcolor VARCHAR
);

INSERT INTO
  colors (bcolor, fcolor)
VALUES
  ('red', 'red'),
  ('red', 'red'),
  ('red', NULL),
  (NULL, 'red'),
  (NULL, NULL),
  ('green', 'green'),
  ('blue', 'blue'),
  ('blue', 'blue');


select*
from colors;

-- removes duplicate rows from a result set
SELECT DISTINCT bcolor
from colors
order by bcolor DESC;

SELECT
DISTINCT bcolor, fcolor
FROM colors
ORDER BY bcolor, fcolor;