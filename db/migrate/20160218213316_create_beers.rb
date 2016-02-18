class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string "name"
      t.string "style"
      t.integer "IBU"
      t.float "ABV"
      t.string "Brewery"
      t.string "location"

      t.timestamps null: false
    end
  end
end
