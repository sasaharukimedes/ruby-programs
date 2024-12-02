puts 'How much do you earn in year?'

def annual_salary(salary)
  counter = 0

  while salary < 10_000_000
    salary *= 1.05
    counter += 1
    puts ":#{counter} 年: #{salary.round} 円"
  end
end

salary = gets.to_i
annual_salary(salary)
