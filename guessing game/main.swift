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


//Ask for user input

print("Guess a number")
//Take user input
for _ in 0...4 {
}
guess = Int(readLine()!)!

//Correct guess

if randomNumber == guess {
    print("That's right")
} else if randomNumber > guess! {
    print("The number was higher 🤔")
} else if randomNumber < guess! {
    print("The number was lower 🤔")
}; while randomNumber != guess! {
    print("Try again")
    guess = Int(readLine()!)!
}

//Determine wrong or right(loop until correct)

//If correct ask if they want to play again

//If incorrect tell them the correct answer and ask if they want to play again



