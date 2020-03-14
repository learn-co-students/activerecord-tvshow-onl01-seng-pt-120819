class AddSeasonToShows < ActiveRecord::Migration[5.2]

  # def up
  #   add_column :shows, :season, :string, default: true
  # end
  #
  # def down
  #   remove_column :shows, :season
  # end

#The commented code above and the code below will work

def change
  add_column :shows, :season, :string
end

end
