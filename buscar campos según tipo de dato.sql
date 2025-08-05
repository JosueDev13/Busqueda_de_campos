select column_name, data_type
from INFORMATION_SCHEMA.COLUMNS
where table_name = 'Clientes'
and data_type in ('datetime', 'date');
