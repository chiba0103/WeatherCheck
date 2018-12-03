class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :country
      t.string :ken
      t.string :shicyouson
      t.string :info
      t.string :yobi1
      t.string :yobi2
      t.string :yobi3

      t.timestamps
    end
  end
end
