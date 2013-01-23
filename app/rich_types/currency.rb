class Currency < BigDecimal

  COLUMN_TYPE = :decimal#, :precision => 12, :scale => 2

  HoboFields.register_type(:currency, self)

  def to_html(xmldoctype = true)
    "#{number_to_currency(self)}"
#    "$#{number_with_precision self, :precision => 2}"
  end

end