class CreateMwas < ActiveRecord::Migration
  def change
    create_table :mwas do |t|

      t.timestamps
    end
  end
end
