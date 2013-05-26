class CreateMandrils < ActiveRecord::Migration
  def change
    create_table :mandrils do |t|

      t.timestamps
    end
  end
end
