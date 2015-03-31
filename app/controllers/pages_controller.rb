class PagesController < ApplicationController
  def index
    @title = 'Home'
  #   @articles = Article.all
  end

  def about
    @title = "About me"
  end
  
  def contact
    @title = "Contact me"
  end

  # def software_testing_and_internationalization
  #   @title = "Software Testing and Internationalization"
  # end
end
