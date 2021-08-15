# frozen_string_literal: true

require_relative "gosseyn__palindrome/version"


class String
  
  def palindrome?
   processed_content == processed_content.reverse 
  end

 
  private

    def processed_content
      scan(/[[:alpha:]]/).join.downcase
    end
  
end


