class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :company_id
      t.text :content
      t.decimal :cost

      t.timestamps
    end
  end
end
