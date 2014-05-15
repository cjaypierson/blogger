class FixImageUdpate < ActiveRecord::Migration
  def change
  	rename_column :articles, :image_udpated_at, :image_updated_at
  end
end
