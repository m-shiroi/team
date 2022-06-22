class CreateRecipies < ActiveRecord::Migration[6.1]
  def change
    create_table :recipies do |t|

      t.timestamps
    end
  end
end
