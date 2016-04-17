class AddLinkToRoutes < ActiveRecord::Migration
  def change
    add_column :routes, :link, :text
  end
end
