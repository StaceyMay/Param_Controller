class ParamsController < ApplicationController

  def param_query
    @message = params[:message]
    @message_2 = params[:message_2]  
  end

  def param_game
    @name = params[:name]
  end

  def param_num
    winning_number = 44
    @guess = params[:guess]
      if @guess.to_i > winning_number
        @x =  "Guess a little lower"
      elsif @guess.to_i < winning_number
        @x = "Guess a little higher"
      else
        @x = "Winner Winner Chicken Dinner"
      end
    end

    def url_params
      @message = params[:message]
      @message_2 = params[:message_2]
    end

    def new_game
      winning_number = 44
      @guess = params[:guess]
      if @guess.to_i > winning_number
        @x =  "Guess a little lower"
      elsif @guess.to_i < winning_number
        @x = "Guess a little higher"
      else
        @x = "Winner Winner Chicken Dinner"
      end
    end

    def form_display

    end

    def form_result
        winning_number = 44
    @guess = params[:guess]
      if @guess.to_i > winning_number
        @x =  "Guess a little lower"
      elsif @guess.to_i < winning_number
        @x = "Guess a little higher"
      else
        @x = "Winner Winner Chicken Dinner!!"
      end
    end
end
