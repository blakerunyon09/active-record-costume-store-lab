class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |t|
            t.string :name, :location
            t.integer :costume_inventory, :num_of_employees
            t.boolean :open
            t.datetime :opening_time, :closing_time
        end
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.