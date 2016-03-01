class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      #how to add student ID
      t.integer :floor
      t.timestamps null: false
      t.string :seating
      t.string :technology
      t.string :activity
    end
  end
end
