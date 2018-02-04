actors = []
20.times { actors << FactoryBot.create(:actor) }

10.times do
  movie = FactoryBot.create(:movie)
  actors.sample(rand(20)+1).each { |actor| ActorsMovie.create!(movie: movie, actor: actor) }
end
