class Article < ApplicationRecord
    has_rich_text :content
    extend FriendlyId
    friendly_id :title

    def self.find(input)
        find_by_title(input)
    end
end
