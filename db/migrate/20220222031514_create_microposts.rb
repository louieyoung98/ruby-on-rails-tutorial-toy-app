class CreateMicroposts < ActiveRecord::Migration[6.1]
  def change
    create_table :microposts do |t|
      t.string :title
      t.text :content
      t.bigint :user_id

      t.timestamps
    end
  end
end
