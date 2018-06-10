class ChangeIdToInteger < ActiveRecord::Migration[5.2]
  def change
    change_column :student_cohorts, :student_id, :integer
    change_column :student_cohorts, :cohort_id, :integer
  end
end
