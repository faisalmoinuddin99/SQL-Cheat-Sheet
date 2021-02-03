CREATE TABLE Inventory(
item_number CHAR(5),
item_name   VARCHAR2(10),
item_desc   VARCHAR2(50),
item_count  NUMBER(5)
);

DESC Inventory;

INSERT INTO inventory values('1', 'Mango', 'Mango is fruit', 1000);
INSERT INTO inventory values('2', 'Apple', 'Apple is fruit', 500);


SELECT * FROM inventory

-- Renaming the item_count Column to Inventory_count

ALTER TABLE Inventory
RENAME COLUMN item_count TO inventory_count ;

/*
ITEM_NUMBER	ITEM_NAME	ITEM_DESC	INVENTORY_COUNT
1    	Mango	Mango is fruit	1000
2    	Apple	Apple is fruit	500
*/



