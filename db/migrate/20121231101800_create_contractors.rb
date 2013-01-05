class CreateContractors < ActiveRecord::Migration
  def change
    create_table :contractors do |t|
      t.string :name
      t.string :official_name
      t.string :email
      t.string :phone
      t.string :jur_form
      t.string :address
      t.integer :contractor_type_id
      t.integer :inn
      t.text :description
      t.boolean :is_blocked

      t.timestamps
    end
  end
end
