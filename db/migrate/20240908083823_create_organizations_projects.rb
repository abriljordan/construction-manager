class CreateOrganizationsProjects < ActiveRecord::Migration[7.2]
  def change
    create_table :organizations_projects do |t|
      t.timestamps
    end
  end
end
