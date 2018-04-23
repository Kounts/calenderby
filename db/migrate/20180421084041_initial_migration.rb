class InitialMigration < ActiveRecord::Migration[5.1]
  def change

    create_table :events do |t|
      t.string    :title, null: false
      t.text      :description
      t.datetime  :start_time, null: false
      t.datetime  :end_time, null: false
      t.string    :location_address, null: false
      t.float     :latitude
      t.float     :longitude
      t.string    :event_type, null: false
      t.integer   :bout_count
      t.integer   :facebook_event_id
      t.string    :officials_form_link
      t.string    :volunteers_form_link
      t.string    :announcers_form_link
      t.integer   :league_id
      t.integer   :user_id
      t.boolean   :autoloaded

      t.timestamps
    end

    create_table :leagues do |t|
      t.string  :name, null: false
      t.text    :description
      t.integer :facebook_page_id
      t.boolean :facebook_page_checked
      t.boolean :facebook_page_autoload

      t.timestamps
    end

    create_table :league_admin_users do |t|
      t.integer :user_id, null: false
      t.integer :league_id, null: false
    end

    add_foreign_key :events, :leagues
    add_foreign_key :events, :users

    add_foreign_key :league_admin_users, :leagues
    add_foreign_key :league_admin_users, :users
  end
end
