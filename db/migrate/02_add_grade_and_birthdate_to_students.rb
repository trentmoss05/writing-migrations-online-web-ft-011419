class AddGradeAndBirthdateToStudents < ActiveRecord::Base
  def change
    add_column :students, :grade, :integer
    add_column :students, :birtdate, :string
  end
end
