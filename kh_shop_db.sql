SELECT * FROM ALL_USERS;
GRANT CREATE TABLE TO kh_shop; 

CREATE TABLE "CATEGORIES"(
		CATEGORY_ID CHAR(10),
		CATEGORY_NAME VARCHAR(30)
 
 );
 

 
CREATE TABLE "PRODUCTS"(
		PRODUCT_ID CHAR(20),
		PRODUCT_NAME VARCHAR(50),
		CATEGORY CHAR(10),
		PRICE NUMBER,
		STOCK_QUANTITY CHAR(10)
		);
		
		
CREATE TABLE "COUSTOMERS"(
		CUSTOMER_ID CHAR(10),
		NAME VARCHAR(20),
		GENDER CHAR(10),
		ADDRESS VARCHAR(50),
		PHONE_NUMBER VARCHAR(50)
);

CREATE TABLE "ORDERS"(
		ORDER_ID CHAR(10),
		ORDER_DATE DATE,
		ORDER_STATUS CHAR(10),
		CUSTOMER_ID CHAR(10)
		
);

