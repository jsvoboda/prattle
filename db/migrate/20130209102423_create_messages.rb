class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :created_by
      t.datetime :created_at
      t.text :content
      t.string :channel

      t.timestamps
    end
  end
end
