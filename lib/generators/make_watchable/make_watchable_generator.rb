require 'rails/generators/migration'
require 'rails/generators/active_record'

class MakeWatchableGenerator < Rails::Generators::Base
  include Rails::Generators::Migration

  desc "Generates a migration for the watching model"

  def self.source_root
    @source_root ||= File.dirname(__FILE__) + '/templates'
  end

  def self.next_migration_number(path)
    unless @prev_migration_nr
      @prev_migration_nr = Time.now.utc.strftime("%Y%m%d%H%M%S").to_i
    else
      @prev_migration_nr += 1
    end
    @prev_migration_nr.to_s
  end

  def generate_migration
    migration_template 'migration.rb', 'db/migrate/create_make_watchable_tables'
  end
end
