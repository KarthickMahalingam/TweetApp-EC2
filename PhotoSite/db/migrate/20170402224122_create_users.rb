class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
      t.column :first_name, :string
      t.column :last_name,  :string
      t.timestamps  null:false
    end
  end

  def self.down
    User.delete_all
  end
end