class CreateModels < ActiveRecord::Migration[5.1]
  def change
    create_table :models do |t|
      t.string :Model
      t.string :Risk
      t.string :Strategy
      t.string :Funds
      t.integer :1Year
      t.integer :3Year
      t.integer :5Year
      t.integer :10Year

      t.timestamps
    end
  end
end
