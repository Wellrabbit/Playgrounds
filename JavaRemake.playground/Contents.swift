//: Playground - noun: a place where people can play

import Cocoa
//Makes default Monster
var monsterName :String = "Alfred"
var monsterEyes :Int = 2
var monsterEars :Int = 4
var monsterLegs :Double = 5.3
var monsterHair :Double = 12.6
var monsterAntena :Bool = false
//Making Progrmammers monster
let MY_MONSTER_NAME :String = "Greaves"
let MY_MONSTER_EYES :Int = 5
let MY_MONSTER_EARS :Int = 12
let MY_MONSTER_LEGS :Double = 3.4
let MY_MONSTER_HAIR :Double = 5.5
let MY_MONSTER_ANTENA :Bool = true
//Variables for users monster
var userMonsterName :String = ""
var userMonserEyes :Int = 0
var userMonsterEars :Int = 0
var userMonsterLegs :Double = 0.0
var userMonsterHair :Double = 0.0
var userMonsterAntena :Bool = false

printer()

func printer()
{
print("My monster has  \(monsterEyes) eyes and \(monsterEars) ears.")
print("It also has \(monsterLegs) legs and \(monsterHair) strands of hair")
print("My monster is named \(monsterName)")
print("The programmers monster is named \(MY_MONSTER_NAME)")
print("this monster has \(MY_MONSTER_EYES) eyes and \(MY_MONSTER_EARS) ears, he also has \(MY_MONSTER_LEGS) legs")
print("His hair has \(MY_MONSTER_HAIR) strands and has a \(MY_MONSTER_ANTENA) antena")

//in order to print vairables you need a \ and then the vairable in ()
}


