require 'rails_code_stats'
require 'rails'
module RailsCodeStats
  class Railtie < Rails::Railtie
    railtie_name :rails_code_stats
    
    rake_tasks do
      load "tasks/rails_code_stats.rake"
    end

  end
end
