class CreateTaskos < ActiveRecord::Migration[7.0]
  def change
    create_table :taskos do |t|
      t.string :title
      t.text :description
      t.string :project
      t.string :references

      t.timestamps
    end
  end
end
