class BankAccount

attr_reader :name, :balance, :status

def initialize (name,balance=1000)
  @name = name
  @balance = balance
  @status = "open"
end

def deposit(amount)
  @balance +=amount
end

def display_balance
  puts "Your balance is $#{@balance}"
end



end
