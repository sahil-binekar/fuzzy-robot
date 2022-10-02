class CreateAccesses < ActiveRecord::Migration[7.0]
  def change
    create_table :accesses do |t|
      t.string :password

      t.timestamps
    end
  end
end
