class User < ActiveRecord::Base
  attr_accessible :name, :sexo

  def self.new_user
    create!(name: Faker::Name.first_name , sexo: ['masculino', 'femenino'].shuffle[0])
  end


  def self.ready
    # sleep 10
    # (1...1000000).to_a.each { |n| puts n }
    create!(name: Faker::Name.first_name , sexo: ['masculino', 'femenino'].shuffle[0])
  end

end