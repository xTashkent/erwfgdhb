class Military

  attr_reader :rank, :surname, :age
  def initialize (rank, surname, age)
    @mil_r = rank
    @mil_sn = surname
    @mil_ag = age
  end

  def showi
    puts "RANK: #{@mil_r}, SURNAME: #{@mil_sn}, AGE: #{@mil_ag}"
  end
end

class Cadet < Military


end
cadet = Cadet.new("private","kovpack","20")
cadet.showi()