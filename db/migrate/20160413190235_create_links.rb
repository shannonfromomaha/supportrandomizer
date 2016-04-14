class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :message
      t.string :link

      t.timestamps null: false
    end
  end
end
