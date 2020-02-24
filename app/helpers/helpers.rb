class Helpers
  
<<<<<<< HEAD
  def self.current_user(session_hash)
    User.find(session_hash[:user_id])
  end 
  
  def self.is_logged_in?(session_hash)
    !!session_hash[:user_id]
=======
  def current_user 
  end 
  
  def is_logged_in?
>>>>>>> 2f6fb307e62a02c2273f9f03d3c02222c1d22d57
  end 
end