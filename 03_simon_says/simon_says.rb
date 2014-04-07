	def echo(x)
		x
	end

	def shout(x)
		x=x.upcase
	end

	def repeat(word, sum=2)
		([word]*sum).join ' '
	end

	def start_of_word(word, x)
		word [0,x]
	end	

	def first_word(string)
		string.split[0]
	end	

	def titleize(string)
		y=string.split(' ')
		y.each do |x|
			if x == 'and' || x == 'over'|| x == 'the'
				next
			else
			x.capitalize!	  
			end
		end
		y[0].capitalize!
		y.join(' ')
	end