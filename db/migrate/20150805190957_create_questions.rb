class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.decimal :latitude, precision: 6, scale: 3
      t.decimal :longitude, precision: 6, scale: 3
      t.text :question
      t.boolean :answer

      t.timestamps null: false
    end
  end
end
