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
		encrypted_text = b.chars.zip(a.chars).join
	end
	encrypted_text
end