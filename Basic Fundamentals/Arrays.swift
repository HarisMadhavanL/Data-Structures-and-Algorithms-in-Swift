import UIKit

// Task 1:- Create an array of your three favorite movies and print them using a loop.
var favoriteMovies: [String] = ["Interstellar", "Home", "Tick Tick Boom"]

for movies in favoriteMovies {
    print(movies)
}


// Task 2:- Add one more movie to the array, remove the second movie, and print the updated array.
favoriteMovies.append("Fight Club")
favoriteMovies.remove(at: 1)
print(favoriteMovies)
