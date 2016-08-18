class CreateJumpers < ActiveRecord::Migration[5.0]
  def change
    create_table :jumpers do |t|
      t.decimal :distance
      t.boolean :valid_jump
      t.string :name
      t.datetime :reviewed_at
      t.string :avatar

      t.timestamps
    end
  end
end
