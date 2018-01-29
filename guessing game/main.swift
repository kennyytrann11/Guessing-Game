//
//  main.swift
//  guessing game
//
//  Created by Kenny Tran on 1/23/18.
//  Copyright © 2018 Kenny Tran. All rights reserved.
//

import Foundation

//Generate a random number

var randomNumber = Int(arc4random_uniform(100))
var guess: Int?
var tries = 1
var again: String
var playingGame = true

while playingGame == true {

print("Please guess a number.")
guess = Int(readLine()!)
while guess == nil {
    print("Please guess a NUMBER")
    guess = Int(readLine()!)
}

//Determine wrong or right(Loop until correct)

while guess != randomNumber && tries < 5 {
    
    if randomNumber > guess!  {
        print("The number was higher! 🤦‍♂️")
    } else if randomNumber < guess! {
        print("The number was lower! 🤦‍♂️")
    }
    print("Guess again")
    guess = Int(readLine()!)!
    tries += 1
}


//If correct ask if they want to play again

if randomNumber == guess! {
    print("YOU WON !!!!!!!! 🎉")


//If incorrect, tell them the correct number, then ask if they want to play again

} else if tries == 5 {
    print("That's enough")
    print("The correct answer was \(randomNumber)")
}

print("Do you want to play again? Y/N")
again = String!(readLine()!)!
if again.contains("y") {
    tries = 1
    playingGame = true
}
    
    
    if again.contains("n") {
        print("OK, come again")
        playingGame = false
    }
}

//ooh yeah
