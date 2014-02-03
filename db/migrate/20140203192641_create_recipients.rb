class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :content
      t.integer :year
      t.string :fyi
      t.string :occupation
      t.string :education
      t.integer :age
      t.string :family

      t.timestamps
    end
  end
end
