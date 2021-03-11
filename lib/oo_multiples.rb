# Enter your object-oriented solution here!

class Multiples
    attr_accessor :num

def initialize(num)
    @num = num
end

def collect_multiples
    (1...num).find_all{|i| i%3==0 ||i%5==0}
end

def sum_multiples
    collect_multiples.sum
end
end