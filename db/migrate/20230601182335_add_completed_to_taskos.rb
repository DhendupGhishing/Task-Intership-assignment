class AddCompletedToTaskos < ActiveRecord::Migration[7.0]
  def change
    add_column :taskos, :completed, :boolean
  end
end
