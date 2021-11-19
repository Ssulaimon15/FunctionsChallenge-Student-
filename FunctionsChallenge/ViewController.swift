//
//  ViewController.swift
//  FunctionsChallenge
//
//  Created by Bobby Flay
//  Copyright © 2020 MobileMakersEdu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    var output1 = ""
    var output2 = ""
    var output3 = ""
    var output4 = ""
    var output5 = ""
    var output6 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onSliderMoved(_ sender: UISlider) {
        let sliderValue:Int = (Int)(sender.value)

        switch sliderValue {
            case 0:
                //MARK: - MVP - Part II
         
                displayMvp()
                
                
                break
            case 1:
                // TODO: - Stretch #1
                output1 = returnAString()
                
                myTextView.text = output1
            case 2:
                // TODO: - Stretch #2
               output2 = createSentence(language: "Swift")
                
                myTextView.text = output2
            case 3:
                // TODO: - Stretch #3
                output3 = createFruitLovingSentence(fruit1: "apples", fruit2: "bananas")
                
                myTextView.text = output3
            case 4:
                let sentence = "Programming Rules"
                // TODO: - Stretch #4
//                output4 = "\(sentence), has \(countTheCharacters(sentence)) characters"
                
                myTextView.text = output4
            case 5:
                let sentence = "Here is my sentence"
                // TODO: - Stretch #5
//                let tuple = findVowelsConsonants(sentence)
//                output5 = sentence + ", has:\n" + "Vowels:\(tuple.0) Consonants:\(tuple.1)"
                
                myTextView.text =  output5
            default:
                let anotherSentence = "Here is my other sentence"
                // TODO: - Stretch #6
//                let tuple = findVowelsConsonantsPunctuation(anotherSentence)
//                output6 = anotherSentence + ", has:\n" + "Vowels:\(tuple.0) \nConsonants:\(tuple.1) \nPunctuation:\(tuple.2)"
                
                myTextView.text =  output6
        }
    }
    
    //MARK: - MVP - Part I
    func displayMvp() {
        let mvpDone = "MVP Completed"
        myTextView.text = "\(mvpDone)"
    }
    
    
    
    //MARK: - Stretch #1
    func returnAString() -> String {
        return "Stretch #1 Complete."
    }
    
    
    //MARK: - Stretch #2
    func createSentence(language: String) -> String {
        let loveSwift = "I love programming with" + language + "."
        return loveSwift
    }
    
    
    //MARK: - Stretch #3
    func createFruitLovingSentence(fruit1: String, fruit2: String) -> String{
        let loveFruit = "I love" + fruit1 + "and" + fruit2
        print(createFruitLovingSentence(fruit1: "apples",fruit2: "bananas"))
        return loveFruit
    }
    
    
    //MARK: - Stretch #4
    func countTheCharacters(string: String) -> Int {
       print(string)
        return string.count
        
    }
    
    
    //MARK: - Stretch #4
    
    
    
    //MARK: - Stretch #6
    
    
    
}

