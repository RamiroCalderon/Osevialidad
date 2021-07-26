class CreateDropoffs < ActiveRecord::Migration[6.1]
  def change
    create_table :dropoffs do |t|
      t.string :name
      t.string :string
      t.string :school
      t.string :references
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
