class EventsGetAddlCategories < ActiveRecord::Migration
  def change
    add_column :events, :spectacle, :boolean
    add_column :events, :crafting,  :boolean
    add_column :events, :food,      :boolean
    add_column :events, :sober,     :boolean
  end
end
