class CreateAuthors < ActiveRecord::Migration
  def change
    create_table(:authors) do |t|
      t.column(:name, :string)
      t.column(:done, :boolean)

      t.timestamps
  end
end
