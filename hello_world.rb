puts "Hello world"

# uczymy sie petli
10.times do
  puts "Ala ma kota"  
end

# petle, conditions
a = 10

if a > 1
  puts "a > 1"
else
  puts  "a <= 1"
end


def napisz_cos(cos)
  puts "#{cos}"
end

napisz_cos("nie wiem co")


def napisz_cos(parametry = {})
  puts "#{parametry[:cos]}"
end


class NaszaKlasa
  def initialize
    puts "konstruktor"
  end

  def zrob_cos
    puts "zrobilem cos"
  end

  def self.zrob_cos
    puts "zrobilem cos statycznie"
  end
end

# a = NaszaKlasa.new
# a.zrob_cos

NaszaKlasa.zrob_cos