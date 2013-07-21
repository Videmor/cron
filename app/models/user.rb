class User < ActiveRecord::Base
  attr_accessible :name, :sexo

  def self.new_user
    create!(name: Faker::Name.first_name , sexo: ['masculino', 'femenino'].shuffle[0])
  end
end
