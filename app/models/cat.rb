require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper


    CAT_COLORS = %w(black white orange brown).freeze


    def age
        time_ago_in_words(birth_date)
    end

end