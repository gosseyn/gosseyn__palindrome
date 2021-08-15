# frozen_string_literal: true

require_relative "gosseyn__palindrome/version"


module GosseynPalindrome

 # Retourne true pour un palindrome, faux autrement
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

 
  private

    # Retourne le contenu pour le test palindrome
    def processed_content
      # to_s.scan(/[a-z\d]/i).join.downcase
       to_s.scan(/[[:alnum:]]/).join.downcase
    end
  
end

class String
  include GosseynPalindrome
end

class Integer
  include GosseynPalindrome 
end
