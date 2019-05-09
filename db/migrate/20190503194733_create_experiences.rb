class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :company
      t.text :description
      t.string :office

      t.timestamps
    end
  end
end
