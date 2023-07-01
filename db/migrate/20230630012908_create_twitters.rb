class CreateTwitters < ActiveRecord::Migration[7.0]
  def change
    create_table :twitters do |t|
      t.string :description
      t.string :userName

      t.timestamps
    end
  end
end
