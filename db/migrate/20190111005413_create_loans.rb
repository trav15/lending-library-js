class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :item, foreign_key: true
      t.datetime :loan_date
      t.datetime :return_date

      t.timestamps
    end
  end
end