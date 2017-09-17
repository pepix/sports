class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.date :when
      t.string :where
      t.string :what
      t.string :image

      t.timestamps
    end
  end
end
