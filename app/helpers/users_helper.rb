module UsersHelper
	# before_action :authenticate_user!
	# user_signed_in?
	# current_user
	# user_session

	# protect_from_forgery prepend: true

	def admin
		admin = User.find(1)
		return admin
	end

end
