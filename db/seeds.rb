actors = []
20.times { actors << FactoryBot.create(:actor) }
actors.sample(rand(20)).each do |actor|
  movie = FactoryBot.create(:movie)
  ActorsMovie.create!(movie: movie, actor: actor)
end
