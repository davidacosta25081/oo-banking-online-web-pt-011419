class BankAccount

attr_reader :name, :balance, :status

def initialize (name,balance=1000)
  @name = name
  @balance = balance
  @status = "open"


def deposit(amount)
  @balance +=amount
end




end
