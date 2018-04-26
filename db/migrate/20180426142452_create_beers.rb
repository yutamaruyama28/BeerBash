class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.text   :brewer
      t.text   :image_url
      t.text   :review
      t.timestamps
    end
  end
end
