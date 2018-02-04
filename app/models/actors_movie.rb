class ActorsMovie < ApplicationRecord
  belongs_to :movie
  belongs_to :actor

  def add_actor_to_movie(movie)
    self.movie = movie
    self.actor = FactoryBot.create(:actor)
    self.save!
  end

  def add_movie_to_actor(actor)
    self.actor = actor
    self.movie = FactoryBot.create(:movie)
    self.save!
  end
end
