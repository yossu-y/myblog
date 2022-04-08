class CreateLIstexits < ActiveRecord::Migration[6.1]
  def change
    create_table :l_istexits do |t|

      t.timestamps
    end
  end
end
