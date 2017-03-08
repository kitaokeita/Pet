class AddListingContentToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :listing_content, :text
  end
end
