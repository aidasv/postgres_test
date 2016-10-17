require './customer'

class CustomerGenerator

  def self.generate_customer
    Customer.new(
      name: generate_name,
      surname: generate_surname,
      age: genarate_age,
      code: generate_code
    )
  end

  def self.generate_name
    %w{
      Audrius
      Petras
      Jonas
      Linas
      Zigmas
      Domas
      Marius
      Tarius
      Karius
    }.sample
  end

  def self.generate_surname
    %w{
      Jonaitis
      Petraitis
      Linaitis
      Ozuolaitis
      Butkevicius
      Petrenaite
      Masiulis
      Grauziniene 
    }.sample
  end

  def self.genarate_age
    rand(22..42)
  end

  def self.generate_code
    rand(100000..300000)
  end

end