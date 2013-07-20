desc "run crons"
task :crones => :environment do
  Client.new_client
end