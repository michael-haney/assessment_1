# This is the CreditCard class
class CreditCard
  attr_reader :balance, :amount

  def balance
    @balance = 0.0
  end

  def charge(amount)
    @balance += amount
  end
end
