songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]
def play(songs_list)

  if (true)
    song = gets.chomp.to_i - 1
    puts songs_list[song]
  else
    puts "Invalid input, please try again"
end

def help 
  puts "Possible Commands: help, play, list, exit."
end
def list(songs)
  puts songs
end
def exit
  puts "Goodbye"
end

def run

end