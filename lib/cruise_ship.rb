require "pry"
def select_winner(passengers)
  passengers.each do |suite,name|
    #binding.pry
    if suite == :suite_a && name.start_with?("A")
      return name
    end
  end
end

