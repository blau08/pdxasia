class CreateFoodTranslations < ActiveRecord::Migration
  def change
    reversible do |dir|
      dir.up do
        Food.create_translation_table!({
          name: :string,
          bio: :string
          }, {
            migrate_data: true,
            remove_source_columns: true
            })
      end
      dir.down do
        Food.drop_translation_table! migrate_data: true
      end
    end
  end
end
