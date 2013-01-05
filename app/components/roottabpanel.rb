class Roottabpanel < Netzke::Base
  js_configure do |c|
    c.extend = "Ext.tab.Panel"
  end
  
  
  component :contractors do |c|
    c.klass = Contractors
  end
  
  component :contractor_types do |c|
    c.klass = ContractorTypes
  end
  
  
  def configure(c)
    super
    c.items = [:contractors, :contractor_types]
  end
end