class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def index
    @anime = Anime.search(params[:search])
  end
end
