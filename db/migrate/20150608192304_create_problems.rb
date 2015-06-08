class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.text :question
      t.text :details
      t.string :my_options

      t.timestamps null: false
    end
  end
end
