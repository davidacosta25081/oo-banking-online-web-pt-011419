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
   "Your balance is $#{@balance}."
end

def valid?

    if (@status == "open"  && @balance > 0)
      true
    else
      false
    end
end     





end
