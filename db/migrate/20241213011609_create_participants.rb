class CreateParticipants < ActiveRecord::Migration[7.2]
  def change
    create_table :participants do |t|
      t.integer :role
      t.references :user, null: false, foreign_key: true
      t.references :task, null: false, foreign_key: true

      t.timestamps
    end
  end
end
