class Wordoftheday
	def initialize
		@dictionary = Nokogiri::HTML(open("https://www.merriam-webster.com/"))
	end

	def word
		@dictionary.css('div.wh-word-and-pron h4.wh-word a').text
	end

	def definition
		@dictionary.css('div.wgt-wod-home p')[0].text
	end
end