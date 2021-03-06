class CreateEconomies < ActiveRecord::Migration
  def change
    create_table :economies do |t|
      t.integer :state_id
      t.column :gdp_ppp, :bigint, default: 0
      t.integer :gdp_per_capita, default: 0
      t.float :gdp_growth, default: 0.0
      t.timestamps
    end
  end
end
