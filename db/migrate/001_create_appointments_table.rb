class CreateAppointmentsTable < ActiveRecord::Migration[5.0]
    def change
      create_table :appointments do |t|
        t.string :content
        t.datetime :appointment_datetime
        t.belongs_to :doctor
        t.belongs_to :patient
        t.timestamps null: false
      end
    end
  end
  