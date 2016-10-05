class Message
	def groupChat(h)
		puts "this is public group"
		puts h
	end

	private
	def secureChat
		puts "this is private group"
	end

	protected
	def personalChat
		puts "this is personal chat"
	end

end

class User<Message
	def sendSecureMessage

	end

	def sendPersonalMessage(h)
		personalChat
		puts h
	end
end

user=User.new
user.groupChat("hi friends")
user.sendPersonalMessage("hi,how are you?")
