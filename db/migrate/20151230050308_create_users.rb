class CreateUsers < ActiveRecord::Migration
  def change
    create_table :m_users do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
