class CreateTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :trainings do |t|
      t.string :title
      t.string :url
      t.string :difficulty
      t.references :item, foreign_key: true
      t.timestamps
    end
  end
end
