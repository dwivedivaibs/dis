class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.string :name
      t.string :file
      t.boolean :is_active, default: true

      t.timestamps
    end
    User.create!(email: 'admin@dis.com', password: 'DIS@admin2022', password_confirmation: 'DIS@admin2022') #if Rails.env.development?
  end
end
