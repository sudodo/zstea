class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|

      t.timestamps
    end
  end
end
