class ContractorTypes < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "ContractorType"
    c.title =  I18n.t 'pm.contractor_type.contractor_types' 
    c.columns = [
       :id,
      {name: :name, header: I18n.t("pm.common.name")}, 
      {name: :description, header:   I18n.t("pm.common.description")},
    ]
  end
end