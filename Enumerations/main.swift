//
//  main.swift
//  Enumerations
//
//  Created by M_2022814 on 12/12/21.
//

import Foundation

// MARK: - Enumerations
// An enumeration defines a common type for a group of related values and enables you to work with those values in a type-safe way within the code.

enum womenILove {
    case Emily_Nowell
    case Winter_Paris
    case Teal_Swan
}

// Declaring an enum to a variable
var loveOfMyPastLives = womenILove.Emily_Nowell
loveOfMyPastLives = .Teal_Swan

// Switch Statements

switch loveOfMyPastLives {
case .Emily_Nowell:
    print("Failed with Her because I didn't know myself")
case .Teal_Swan:
    print("In my dreams and fantasies")
case .Winter_Paris:
    print("Still didn't know myself back then")
default:
    print("That was the past and now I'm a full-spectrum man")
}

// Multiple cases written on single line:

enum AstrologicalSymbols {
    case Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagitarrius, Capricorn, Aquarius, Pisces
}



