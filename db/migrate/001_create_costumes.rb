# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
          t.string :name, :size, :image_url
          t.integer :price

          t.timestamp :created_at, :updated_at
        end
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.