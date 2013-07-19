class TestTables < ActiveRecord::Migration
  def change
    create_table :as do |t|
      t.integer :b_id
    end

    create_table :bs
  end
end
