module Request 
	module RequestHelper


		def json_response
			JSON.parse(response.body, symbolize_names: false)
		end
	  
	  
		
	end
end
