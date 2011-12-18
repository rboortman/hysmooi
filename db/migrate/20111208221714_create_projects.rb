class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :year
      t.string :car_type
      t.integer :project_number
      t.text :description
      t.text :worked_on
      t.text :details
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :category

      t.timestamps
    end
  end
end
