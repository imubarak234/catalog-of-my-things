CREATE TABLE gener (
  ID SERIAL PRIMARY KEY,
  NAME VARCHAR(100),
  ITEM_ID INT,
  CONSTRAINT fk_item FOREGIN KEY (ITEM_ID) REFERENCES ITEMS (ID) ON DELETE SET NULL
);