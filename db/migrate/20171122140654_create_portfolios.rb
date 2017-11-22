class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :project_name
      t.string :picture
      t.boolean :will_show
      t.text :description

      t.timestamps
    end
  end
end
