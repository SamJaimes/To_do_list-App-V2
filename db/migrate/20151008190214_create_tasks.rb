class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.column :name, :string
      t.column :done, :boolean

      t.timestamps
    end

    add_column :tasks, :list_id, :integer
  end
end
