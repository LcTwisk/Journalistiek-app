class CreatePresentators < ActiveRecord::Migration
  def change
    create_table :presentators do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
