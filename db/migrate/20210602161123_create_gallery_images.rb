class CreateGalleryImages < ActiveRecord::Migration[5.2]
  def change
    create_table :gallery_images do |t|
      t.string :title
      t.string :description
      t.string :image
      t.boolean :is_active, default: true

      t.timestamps
    end
  end
end
