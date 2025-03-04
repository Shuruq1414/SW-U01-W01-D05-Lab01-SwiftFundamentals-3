/*:
 ## Exercise: Using Return Values
 
 You’ve learned that functions are the building blocks of programs, but so far you’ve mostly used functions one at a time. In this exercise, you'll use the results of one function to influence the work that's done by another.

 The function `impossibleBeliefsCount` takes several numbers of reported unlikely incidents. It then prints the number of impossible things to be believed:
*/
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    print(total)
}
//: - callout(Exercise):Update the `impossibleBeliefsCount` function so that instead of printing the value, it returns it as an `Int`.
//:
//: `impossibleThingsPhrase` creates a phrase using string interpolation:
func impossibleThingsPhrase() -> String {
    let numberOfImpossibleThings = 10
    let meal = "teatime"
    return "Why, I've believed as many as \(numberOfImpossibleThings) before \(meal)"
}
//: - callout(Exercise): Update the `impossibleThingsPhrase` function so that, instead of using its two internal constants, it takes two arguments: `numberOfImpossibleThings` as an `Int` and `meal` as a `String`.
//:
//: Now you have two functions that take parameters and return values.
//: - callout(Exercise): Call `impossibleBeliefsCount` and store the result in a constant.\
//:Call `impossibleThingsPhrase`, passing in the result of `impossibleBeliefsCount` as one of the arguments.






//: [Previous](@previous)  |  page 15 of 17  |  [Next: Exercise: Argument Label](@next)
print("\n\n- - - - - Exercice1 - - - - -")

func impossibleBeliefsCount1(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) -> Int {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    //print(total)
    return total
}
let result = impossibleBeliefsCount1(pigsFlying: 10, frogsBecomingPrinces: 50, multipleLightningStrikes: 12)

print(result)


print("\n\n- - - - - Exercice2 - - - - -")

func impossibleThingsPhrase1(numberOfImpossibleThings: Int ,
                             meal: String ) -> String {
    let numberOfImpossibleThings = 10
    let meal = "teatime"
   let massge =  "Why, I've believed as many as \(numberOfImpossibleThings) before \(meal)"
    
    return massge
}
let result2 = impossibleThingsPhrase1(numberOfImpossibleThings: 10, meal: "teatime")

print(result2)



print("\n\n- - - - - Exercice3 - - - - -")

func impossiblePhrase2(numberOfImpossibleThings: Int ,
                             meal: String ) -> String {
  
    return "why,I've believed as many as \(numberOfImpossibleThings) before \(meal)"
}

let result3 = impossibleBeliefsCount1(pigsFlying: 10, frogsBecomingPrinces: 50, multipleLightningStrikes: 12)

let impossiblePhrase4 = impossiblePhrase2(numberOfImpossibleThings: result3, meal: "teatime")
   print(impossiblePhrase4)
