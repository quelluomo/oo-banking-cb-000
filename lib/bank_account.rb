class BankAccount
  attr_accessor :account_name, :balance, :status

  def initialize(account_name)
    @account_name = account_name
    @balance = 1000
    @status = open
  end



end
