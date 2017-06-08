class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider, null: false
      t.string :remote_id, null: false
      t.string :name, null: false
      t.string :token, null: false
    end
  end
end
