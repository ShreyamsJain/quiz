class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    	t.integer :total_points
    	t.integer :team_no
      t.timestamps null: false
    end
  end
end
