class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :user_name
      t.string :name
      t.string :body
      t.timestamps
    end
  end
end
