Checkout - **HAVING WITH GROUP BY**
### ORDER BY
    - Default is in Ascending order. 
    - ASC and DESC

Example: 
*USE* Pubs
*SELECT* Pub_id, Type, Title_id, Price
*FROM* Titles
*ORDER BY* Pub_id **DESC**, Type, Price


### DELETE STATEMENT
- It deletes all rows in a table.

Example:
*USE* Pubs
*DELETE* authors
    - This query above will delete all rows in the **authors* table