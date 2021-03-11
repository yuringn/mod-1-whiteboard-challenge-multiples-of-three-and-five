# Enter your procedural solution here!
def collect_multiples(num)
    (1...num).find_all{|i| i%3==0 ||i%5==0}
end

def sum_multiples(num)
    collect_multiples(num).sum
end
