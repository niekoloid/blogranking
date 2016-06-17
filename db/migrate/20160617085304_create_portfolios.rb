class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :titile
      t.string :body

      t.timestamps null: false
    end
  end
end
