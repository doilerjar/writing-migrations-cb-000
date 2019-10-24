class CreateStudents < ActiveRecord::Migration[5.1]
  def up 
    
  end 
  
  def change 
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 
  
  def down 
    
  end 
end