class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name, :location, :theme, :description
            t.integer :price
            t.boolean :family_friendly
            t.datetime :opening_date, :closing_date
        end
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.