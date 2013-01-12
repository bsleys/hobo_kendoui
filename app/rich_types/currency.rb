class Currency < DelegateClass(BigDecimal)

  COLUMN_TYPE = :decimal#, :precision => 12, :scale => 2

  HoboFields.register_type(:currency, self)

  def to_html(xmldoctype = true)
    "$#{number_with_precision self, :precision => 2}"
  end

end