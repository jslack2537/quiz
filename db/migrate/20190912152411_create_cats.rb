class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :compliment
      t.string :person
      t.timestamps
    end
  end
end
