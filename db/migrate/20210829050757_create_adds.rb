class CreateAdds < ActiveRecord::Migration[6.1]
  def change
    create_table :adds do |t|
      t.string :title
      t.string :description
      t.boolean :is_published
      t.string :images

      t.timestamps
    end
  end
end
