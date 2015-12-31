module ApplicationHelper
	def login_options
		if @redirect_path
			{redirect_to: @redirect_path}
		else
			{}
		end
	end
end
