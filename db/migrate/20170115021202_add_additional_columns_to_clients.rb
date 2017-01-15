class AddAdditionalColumnsToClients < ActiveRecord::Migration
  def change
    add_column :clients, :introduction, :text
    add_column :clients, :summary, :text
  end
end
