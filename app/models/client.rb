class Client < ActiveRecord::Base
  attr_accessible :age, :name


  def self.new_client
    create!(name: Faker::Name.first_name, age: g_edad)
    puts "new client"
  end

  private

    # def self.g_name
    #   ('a'..'z').to_a.shuffle.join[0..5]
    # end

    def self.g_edad
      (0..9).to_a.shuffle.join[0..1]
    end

end
