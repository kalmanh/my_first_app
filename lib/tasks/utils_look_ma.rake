namespace :utils do
  desc "Example of a custom rake task"
  task look_ma: :environment do
    puts "Look Ma! I wrote a rake task!"    
  end     
end