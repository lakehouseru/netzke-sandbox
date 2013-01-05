class Contractors < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Contractor"
    c.title =  I18n.t 'pm.contractors.contractors' 
    c.columns = [
      :id,
      {name: :name, header: I18n.t("activerecord.attributes.contractor.name")}, 
      {name: :email, header: "E-mail"},
      {name: :inn, header:    I18n.t("activerecord.attributes.contractor.inn")},
      {name: :contractor_type__name}
    ]
  end
end