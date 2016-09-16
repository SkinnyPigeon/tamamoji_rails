class CreateTamagojis < ActiveRecord::Migration
  def change
    create_table :tamagojis do |t|
      t.string :name
      t.string :icon
      t.array :food
      t.integer :energy
      t.array :waste
      t.boolean :alive
      t.boolean :ill
      t.boolean :happy
      t.boolean :hungry
      t.integer :damage
      t.integer :health
      t.integer :special
      t.integer :opponent_bonus
      t.integer :block
      t.integer :opponent_special

      t.timestamps null: false
    end
  end
end
