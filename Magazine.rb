class Magazine 

    attr_accessor :name, :category

    # we pass in the class variable to keep track of all the created instances of magazine
    @@all = []

    def initialize(name,category)
        @name = name
        @category = category
        @@all << self
    end   

    def self.all
        @@all
    end

    def contributors
        Article.all.select { |article| article.magazine == self }.map { |article| article.author }
    end
end
