def song_decoder(song)
	arr_song = song.split("WUB")
	arr_song.delete("")
	arr_song.join(" ")
end