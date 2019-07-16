require 'pry'
require 'json'
require 'rest-client'


def welcome
  # puts out a welcome message here!
  puts "Welcome to the Star Wars fact finder! Please enter a Star Wars character name."
end

def get_character_from_user
 user_character = gets.chomp 
 return user_character.downcase 
  # use gets to capture the user's input. This method should return that input, downcased.
end
