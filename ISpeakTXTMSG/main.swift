//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase, repeatedly
while true {
    
    print("Enter phrase> ", terminator: "")
    let phrase = readLine()!


    // NOTE: Instead of an "if statement" using a different type of Swift structure to handle all the different possible cases...
    if phrase == "TA" {
        print("totally awesome")
    } else if phrase == "TTYL" {
        print("talk to you later")
        exit(0)
    }
    if phrase == "CU" {
        print("See you")
    } else if phrase == ":-)" {
        print("I'm happy")
        exit(0)
    }
    if phrase == ":-(" {
        print("I'm unhappy")
    } else if phrase == ";-)" {
        print("Wink")
        exit(0)
    }
    if phrase == ":-P" {
        print("Stick out my tongue")
    } else if phrase == "(˜.˜)" {
        print("sleepy")
        exit(0)
    }
    if phrase == "CCC" {
        print("Canadian Computing Competition")
    } else if phrase == "CUZ" {
        print("Because")
        exit(0)
    }
    if phrase == "TY" {
        print("Thank-you")
    } else if phrase == "YW" {
        print("You’re welcome")
        exit(0)
    }
    
}


// PROCESS AND OUTPUT

