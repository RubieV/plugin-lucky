function lucky -d "Execute i\'m feeling lucky"
	function printf_google
		set_color blue
		printf G
		set_color red 
		printf o
		set_color yellow 
		printf o
		set_color blue 
		printf g
		set_color green 
		printf l
		set_color red 
		printf e

		set_color normal 
		printf ' '
	end

	read -l -p printf_google query
	elinks "http://www.google.com/search?hl=en&btnI=I%27m+Feeling+Lucky&aq=f&oq=&q=$query"            
end
