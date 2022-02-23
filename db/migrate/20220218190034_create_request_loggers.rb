class CreateRequestLoggers < ActiveRecord::Migration[6.1]
  def change
    create_table :request_loggers do |t|
      t.text :request_url
      t.json :request_params
      t.string :request_method
      t.string :request_addr
      t.string :request_controller
      t.string :request_action
      t.timestamps
    end
  end
end
