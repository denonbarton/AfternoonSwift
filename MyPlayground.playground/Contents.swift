//: Playground - noun: a place where people can play

import UIKit

//Explicitt declaratino of a String
let AFTERNOON_PLAYGROUND :String = "Learning Swift"
var myWords = AFTERNOON_PLAYGROUND //Implicitly a String
myWords = "newStuff"
print(myWords)
print(AFTERNOON_PLAYGROUND)
myWords = "other words"

var otherVariable = 7
otherVariable = Int (3.9999) //casting a Double as an Int

//java version
//int [] myNums = new int [4]
//myNums [0] = 3;
//Swift:

var myNums = [Int] ()
myNums.append(3)
myNums.append(45)
myNums.append(34)
myNums.append(1234)
print(myNums)

//JavaArrayList - Java
//AArrayList<String> myWords = new ArrayList<String>();
//myWordsList.add("stuff");

var myWordsList = [String]()
myWords.insert("stuff", atIndex: 0)
//java Array Bigness = name.length
//Swift
print(myNums.count)
print(myWordsList.count)

//java - for each or the enhanced for
//for( Type variable : structure)
//{...}
//Swift - the for in loops
//for variable in stucture
// {...}
for myNum in myNums
    
{
    print(myNum)
}

for(var myNumber = 0; myNumber < myNums.count;myNumber+=2)
{
    print(myNumber)
}
