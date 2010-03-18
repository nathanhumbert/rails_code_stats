Gem::Specification.new do |s|
	s.name = "rails_code_stats"
	s.summary = "Rails Code Stats"
	s.description = "This gem calculates basic code statistics on a rails app"
	s.homepage = "http://github.com/nathanhumbert/rails_code_stats"
	s.version = "0.0.1"
	s.authors = ["Nathan Humbert"]
	s.email = ["nathan.humbert+rcs@gmail.com"]
	s.files = [
    "README",
    "MIT_LICENSE",
    "lib/tasks/rails_code_stats.rake",
    "lib/rails_code_stats/railtie.rb",
    "lib/rails_code_stats.rb",
    "lib/code_statistics.rb",
    "lib/command_line_metric_output.rb",
    "lib/directory_source_stats.rb",
    "lib/rails_app_source_metrics.rb"
  ]
end
