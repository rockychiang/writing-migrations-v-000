class CreateStudents < ActiveRecord::Migration[5.1]
  def change
  end
  create_table :students do |t|
    t.string :name
  end
end
