class CreateSights < ActiveRecord::Migration[6.0]
  def change
    create_table :sights do |t|
      t.string :name
      t.float :lat
      t.float :lng
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
