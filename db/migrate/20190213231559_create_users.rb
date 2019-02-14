class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :school
      t.string :status
      t.string :interests

      t.timestamps
    end
  end
end
