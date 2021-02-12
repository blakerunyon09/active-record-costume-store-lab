class DropHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        drop_table(:haunted_houses)
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.