class AddGradeAndBirthdateToStudents < ActiveRecord::Base
  def change
    add_column :students, :grade, :integer
    add_column :students, :birtdate, :integer
  end
end
