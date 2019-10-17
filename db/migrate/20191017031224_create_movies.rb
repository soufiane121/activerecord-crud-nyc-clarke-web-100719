class CreateMovies < ActiveRecord::Migration[5.2]

  def change
    create_table :movies do |ele|
      ele.string :title
      ele.integer :release_date
      ele.string :director
      ele.string :lead
      ele.boolean :in_theaters
      ele.timestamps
    end
  end

end
