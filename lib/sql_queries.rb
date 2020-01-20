def selects_all_female_bears_return_name_and_age
  SELECT * FROM table_bears ORDER BY column_name, column_age = ["F"];
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  SELECT * FROM table_bears ORDER BY ASC;
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  SELECT * FROM table_bears ORDER BY column_name, column_age, column_alive ORDER BY ASC|DESC;
end

def selects_oldest_bear_and_returns_name_and_age
  SELECT * FROM table_bears ORDER BY column_name, column_age ORDER BY ASC LIMIT 10;
end

def select_youngest_bear_and_returns_name_and_age
  SELECT * FROM table_bears ORDER BY column_name, column_age ORDER BY DESC LIMIT 10;
end

def selects_most_prominent_color_and_returns_with_count
  SELECT * FROM table_bears ORDER BY column_color = "brown"
end

def counts_number_of_bears_with_goofy_temperaments
  SELECT COUNT(id) FROM bears WHERE id = 5;
end

def selects_bear_that_killed_Tim
  SELECT null FROM bears;
end
