class ChangeStringToIntegerForCompanies < ActiveRecord::Migration[5.2]
  def change
     change_column :companies, :price, 'integer USING CAST(price AS integer)'
     change_column :companies, :design_freedom, 'integer USING CAST(design_freedom AS integer)'
     change_column :companies, :code_quality, 'integer USING CAST(code_quality AS integer)'
     change_column :companies, :seo, 'integer USING CAST(seo AS integer)'
     change_column :companies, :site_security, 'integer USING CAST(site_security AS integer)'
     change_column :companies, :user_friendliness, 'integer USING CAST(user_friendliness AS integer)'
     change_column :companies, :support, 'integer USING CAST(support AS integer)'
     change_column :companies, :collaboration, 'integer USING CAST(collaboration AS integer)'
     change_column :companies, :e_commerce, 'integer USING CAST(e_commerce AS integer)'
     change_column :companies, :blog, 'integer USING CAST(blog AS integer)'
     change_column :companies, :site_speed, 'integer USING CAST(site_speed AS integer)'
     change_column :companies, :fees, 'integer USING CAST(fees AS integer)'
  end
end
