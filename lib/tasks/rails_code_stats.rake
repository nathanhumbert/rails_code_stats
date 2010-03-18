desc "Rails application code statistics"
task(:rails_code_stats) do
  require 'command_line_metric_output'
  CommandLineMetricOutput.new()
end
