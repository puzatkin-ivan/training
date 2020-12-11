class CreateRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :requests do |t|
      t.integer :training_id
      t.string :client_name

      t.timestamps
    end
  end
end
