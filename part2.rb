movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

cheap_movies = []

x = 0
while x < movies.length
  if movies[x][:budget] < 100
    cheap_movies.push(movies[x][:title])
  end
  x+=1
end
puts "The movies with budgets under 100 are #{cheap_movies}."

leo_movies = []

x = 0
while x < movies.length
  movies[x][:stars].each do |y|
    if y == "Leonardo DiCaprio"
      leo_movies.push(movies[x][:title])
    end
  end
  x+=1
end

puts "The dreamiest movies are #{leo_movies}."
