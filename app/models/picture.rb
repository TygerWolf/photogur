class Picture < ActiveRecord::Base
  def change
    create_table :pictures do |t|
      t.string :artist
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end

