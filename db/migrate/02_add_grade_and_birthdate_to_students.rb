class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
end



# class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
#     def change
#       add_column :artists, :favorite_flower, :string
#     end
#   end