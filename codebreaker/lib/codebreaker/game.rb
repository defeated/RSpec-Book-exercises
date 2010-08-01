module Codebreaker
  class Game
    def initialize(output)
      @output = output
    end
    
    def start(secret)
      @secret = secret
      @output.puts "Welcome to Codebreaker!"
      @output.puts "Enter guess:"
    end
    
    def guess(guess)
      mark =  if @secret[0] == guess[0]
                '+'
              elsif @secret.include? guess[0]
                '-'
              else
                ''
              end
    
      @output.puts mark
    end
  end
end