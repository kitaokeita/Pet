class AddListingActiveToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :active, :boolean
  end
end
