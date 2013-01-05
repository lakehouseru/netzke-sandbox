class Contractor < ActiveRecord::Base
  attr_accessible :address, :ctype_id, :description, :email, :inn, :is_blocked, :jur_form, :name, :official_name, :phone, :id
  validates_presence_of :name
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  belongs_to :contractor_type,  :foreign_key => "contractor_type_id"
  
end
