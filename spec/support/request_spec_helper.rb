module RequestSpecHelper
	# Parse json response to Ruby hash	
	def json
		JSON.parse(response.body)
	end
end	