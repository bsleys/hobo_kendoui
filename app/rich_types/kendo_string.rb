class KendoString < String
  COLUMN_TYPE = :text
  HoboFields.register_type(:kendostring, self)
end