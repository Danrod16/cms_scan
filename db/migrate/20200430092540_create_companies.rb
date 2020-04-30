class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.string :price
      t.string :design_freedom
      t.string :code_quality
      t.string :seo
      t.string :site_security
      t.string :user_friendliness
      t.string :support
      t.string :collaboration
      t.string :e-commerce
      t.string :blog
      t.string :site_speed
      t.string :fees

      t.timestamps
    end
  end
end
