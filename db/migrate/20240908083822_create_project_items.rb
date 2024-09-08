class CreateProjectItems < ActiveRecord::Migration[7.2]
  def change
    create_table :project_items do |t|
      t.timestamps
    end
  end
end
