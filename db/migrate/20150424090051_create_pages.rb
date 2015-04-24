class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :about
      t.text :event
      t.text :sitemap
      t.text :contact

      t.timestamps null: false
    end
  end
end
