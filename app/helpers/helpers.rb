class Helpers
  #These methods make it cleaner to add logic to our views!
  def self.current_user(session)
    @user = User.find(session[:user_id])
  end
  
  def self.is_logged_in?(session)
    !!session[:user_id]
  end
  #only call these methods in the account.erb view
end