class Mwas < ActiveRecord::Base
  # attr_accessible :title, :body
  def change
    create_table :entries do |t|
      t.string :name
     
      t.timestamps
end
  end
end
