class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      ## authentication zero
      t.string :email,           null: false, index: { unique: true }
      t.string :password_digest, null: false
      t.boolean :verified, null: false, default: false
      ##
      t.string :encrypted_password, null: false, default: ""
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone_number
      t.string :jersey_number
      t.string :position
      t.string :gender
      t.string :contact_1_name
      t.string :contact_1_phone
      t.string :contact_1_address
      t.string :contact_2_name
      t.string :contact_2_phone
      t.string :contact_2_address

      t.boolean :is_admin, default: false
      t.boolean :is_player, default: false
      t.boolean :is_ghost_player, default: false

      ## Trackable
      # t.integer  :sign_in_count, default: 0, null: false
      # t.datetime :current_sign_in_at
      # t.datetime :last_sign_in_at
      # t.string   :current_sign_in_ip
      # t.string   :last_sign_in_ip

      t.timestamps null: false
    end

    # add_index :users, :email,                unique: true
    # add_index :users, :reset_password_token, unique: true
    # add_index :users, :confirmation_token,   unique: true
    # add_index :users, :unlock_token,         unique: true
  end  
end
