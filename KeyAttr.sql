CREATE VIEW KeyAttr (ATTRIBUTE_NAME, ENTITY_NAME)AS
  Select P.ATTRIBUTE_NAME, P.ENTITY_NAME
  From PRIMARY_KEY_TABLE P ;