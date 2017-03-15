CREATE TABLE my_table (
  created_at timestamp not null default current_timestamp,
  updated_at timestamp not null default current_timestamp,
  x_value int not null,
  y_value int not null
);
