//
//  main.swift
//  guessing game
//
//  Created by Kenny Tran on 1/23/18.
//  Copyright © 2018 Kenny Tran. All rights reserved.
//

import Foundation

//Generate a random number
let randomNumber = arc4random_uniform(100)
//Ask for user input
print("Guess a number")
//Take user input
var guess = readLine()
//Determine wrong or right(loop until correct)
if Int(guess!) == Int(randomNumber) {
    print("That's right")
} else if Int(guess!) != Int(randomNumber) {
    print("That's not right")
} else if Int(randomNumber) <= Int() {
    print("Guess higher")
} else if Int(randomNumber) >= Int() {
    print("Guess lower")
}
//If correct ask if they want to play again

//If incorrect tell them the correct answer adn ask if they want to play again



