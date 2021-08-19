class AddPathToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :path, :string
  end
end
