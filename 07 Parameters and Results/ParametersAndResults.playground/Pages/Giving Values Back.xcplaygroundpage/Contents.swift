/*:
 ## Giving Values Back
 
 Over the last few exercises you've developed a function that builds a sentence about your favorite thing and then prints the result to the console.
 
 Building the sentence and printing it are actually two separate jobs. There could be cases when you want to build the sentence but not print it to the console. You may want to do further work on the sentence or display it on the screen.

 - callout(Exercise): Write a function that takes the `categoryOfThing` and `favorite` as arguments, and returns a `String`. You should be able to call the function like this:\
 \
 `let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")`\
 \
 `sentence` should then have the value `"My favorite food is cheese"`.\
 \
 Remember that `->` is used to say that a function returns a value.
*/



//: - experiment: Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?


//: - callout(Exercise): Now that you have your results, you can use string interpolation to combine them into a self-introduction. Yours might look something like this:\
//: `"Hello, my name is Euna. \(favoriteFood) \(favoriteVideoStar) ..."`


//: Next, learn when to use parameters and return values and when not to.
//:
//: [Previous](@previous)  |  page 7 of 17  |  [Next: Kinds of Function](@next)
print("\n\n ------------Exercise 1 --------------")

func makeFavorite(categoryOfThing: String,
                  favorite: String) -> String {
    
    let result = "My favorite \(categoryOfThing) is \(favorite)"
    return result
}

let sentence = makeFavorite(categoryOfThing: "food", favorite: "chesse")

print(sentence)



print("\n\n------------Exercise 2 --------------")

func movieFavorite(Name : String , Evaluation : String) -> String {
    let result1 = "My movie Favorite \(Name) is \(Evaluation)"
    return result1
}

let sentence1 = movieFavorite(Name: "squid game", Evaluation: "10")

print(sentence1)

print("\n\n------------Exercise 3 --------------")

let sentence3 = "Hello, my name is Shuruq. \(sentence) and \(sentence1)"
print(sentence3)


