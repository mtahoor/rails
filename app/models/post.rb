class Post < ApplicationRecord
    validates :title, presence: true
    belongs_to :category
    before_create :postCreated
    
    def details
        "this post is created at #{created_at}"
    end
    def self.details
        "This is a class method and can access the properties of the class #{all.size}"
    end
    scope:"last_2",->{limit(2)}

private

    def postCreated
        puts "HELLO"
        category.increment(:total_count,1).save
    end


end
