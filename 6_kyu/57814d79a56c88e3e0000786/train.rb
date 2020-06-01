def encrypt(text, n)
  n.times do
	b = ""
	c = ""
  	for i in 0..text.length-1
  		i.even? ? b<<text[i] : c<<text[i]
  	end
  	text = c+b
  end
  text
end

def decrypt(encrypted_text, n)
	n.times do
		a = encrypted_text[0, encrypted_text.length/2]
		b = encrypted_text.sub(a, '')
		encrypted_text = ''
		for i in 0..a.length-1
			encrypted_text<<b[i]+a[i]
		end
		encrypted_text<<b[b.length-1] if b.length > a.length 
	end
	encrypted_text
end