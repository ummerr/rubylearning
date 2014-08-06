class Board

	#method needed for every program to give it initial values
	def initialize

	end

	#mthd to welcome the player to the game
	def welcome_message
		puts 'Welcome to Tic-Tac-Toe!'
	end

	#mthd to create the playing board
	def playingboard()
		board = [[0,0,0],
						 [0,0,0],
						 [0,0,0]]
		#do these values need to be stored as the key originally? want them represented blank to the player.
		#how do you represent these as x's and o's
	end

	def boardkey()
		board = [[1,2,3],
						 [4,5,6],
						 [7,8,9]]
		#player should enter one of these values to input their X or O 
		end

	#mthd to meet the conditions 
	def winning_combinations
		#horizontal combinations
		[1,2,3],[4,5,6],[7,8,9] 
		#vertical combinations 
		[1,4,7],[2,5,8],[3,6,9]
		#diagonal combinations
		[1,5,9],[3,5,7]
	end

	#mthd to explain the flow of the game
	def player_move
		#if winning_combinations not met
		#check if board is full = tie 
			#variable for which player it is
			#pass through if they are X or O
				#if player 1, they are X
				 #elsif
				 #they are O
				puts "what is your move player?"
				move = gets.chomp
			#move takes one of the positions on the board
			#other players move
			#this needs to loop as the game goes. maybe a counter for the number of moves or a check to see if the board is full
		#else tie?

	#mthd to update the board
	def board_state
		#after player_move happens something might need to happen to the state of the board
		
	end

end

class Player
#dont hate the player, hate the game
	def initialize 

	end

	def player_selector
		#module needs to decide if player is x or o
		#if something than player 1 other wise player 2
	end

end

