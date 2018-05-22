class CreateStudentCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :student_cohorts do |t|
      t.string :student_id
      t.string :cohort_id

      t.timestamps
    end
  end
end
