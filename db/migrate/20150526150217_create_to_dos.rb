class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|

      t.timestamps
    end
  end
end
