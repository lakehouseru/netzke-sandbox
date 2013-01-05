class CreateContractorTypes < ActiveRecord::Migration
  def change
    create_table :contractor_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
