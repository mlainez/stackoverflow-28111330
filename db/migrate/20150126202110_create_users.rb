class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :value
    end
  end
end
