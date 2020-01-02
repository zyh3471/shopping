class Fix1 < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :iamge, :image
  end
end
