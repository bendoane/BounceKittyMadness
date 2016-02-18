class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string "name"
      t.string "style"
      t.integer "IBU"
      t.float "ABV"
      t.string "brewery"
      t.string "location"
      t.boolean "local_beer", default: true, null: false

      t.timestamps null: false
    end
  end
end
