require 'rails/generators/migration'
require 'rails/generators/migration'

class MakeWatchableGenerator < ActiveRecord::Generators::Base
  include Rails::Generators::Migration

  desc "Generates a migration for the watching model"

  def self.source_root
    @source_root ||= File.dirname(__FILE__) + '/templates'
  end

  def generate_migration
    migration_template 'migration.rb', 'db/migrate/create_make_watchable_tables'
  end
end
