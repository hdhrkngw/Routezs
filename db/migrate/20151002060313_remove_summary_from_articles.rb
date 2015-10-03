class RemoveSummaryFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :summary, :string
  end
end
