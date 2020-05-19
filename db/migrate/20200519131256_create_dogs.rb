class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :RUBY_RELEASE_DATE
    end
  
  end
  
  def down
    drop_table :dogs
  end
end
