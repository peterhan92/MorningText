class Quote
	def initialize
		@qotd =  Nokogiri::HTML(open('https://www.brainyquote.com/quotes_of_the_day.html'))
	end

	def person	
		@qotd.css('div.boxy div.bqcpx a.bq-aut')[0].text
	end

	def content
		@qotd.css('div.boxy div.bqcpx a.b-qt')[0].text
	end
end
