class CreateLendings < ActiveRecord::Migration[5.1]
  def change
    create_table :lendings do |t|
      t.belongs_to :book, foreign_key: true
      t.date :checkouted_on
      t.date :return_scheduled_on
      t.date :returned_on

      t.timestamps
    end
  end
end
