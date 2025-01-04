class CreateKittens < ActiveRecord::Migration[8.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age, null: false
      t.string :cuteness
      t.string :softness

      t.timestamps
    end
  end
end