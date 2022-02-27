class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.date :aday
      t.date :zday
      t.string :end
      t.string :memo

      t.timestamps
    end
  end
end
