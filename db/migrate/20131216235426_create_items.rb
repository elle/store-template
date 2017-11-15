class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name, null: false, index: true
      t.text   :description
      t.string :image_url

      t.timestamps
    end
  end
end
