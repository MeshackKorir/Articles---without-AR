require_relative "author"
require_relative "magazine"
require_relative "article"

author1 = Author.new('Meshack Korir')
author2 = Author.new('Andrew Tate')

magazine1 = Magazine.new('Teachers strike again', 'Education')
magazine2 = Magazine.new('Laundry making', 'Self cleanliness')

article1 = Article.new(author1, magazine1, "Article 1")
article2 = Article.new(author2, magazine2, "Article 2")