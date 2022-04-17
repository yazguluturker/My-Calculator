//
//  ViewController.swift
//  MyCalculator
//
//  Created by Yazgülü Türker on 31.03.2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var firstNumberLabel: UILabel!
    @IBOutlet weak var secondNumberLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var processLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func nineButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "9"
            }
            else
            {
                firstNumberLabel.text?.append("9")
            }
            
         
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("9")
        }
    
        else
        {
            
            secondNumberLabel.text = "9"
        }
    }
    @IBAction func eightButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "8"
            }
            else
            {
                firstNumberLabel.text?.append("8")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("8")
        }
        
        else
        {
            secondNumberLabel.text = "8"
        }
    }
    @IBAction func sevenButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "7"
            }
            else
            {
                firstNumberLabel.text?.append("7")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("7")
        }
        
        else
        {
            secondNumberLabel.text = "7"
        }
    }
    
    @IBAction func sixButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "6"
            }
            else
            {
                firstNumberLabel.text?.append("6")
            }
            
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("6")
        }
        else
        {
            secondNumberLabel.text = "6"
        }
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "5"
            }
            else
            {
                firstNumberLabel.text?.append("5")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("5")
        }
        
        else
        {
            secondNumberLabel.text = "5"
        }
    }
    
    @IBAction func fourButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "4"
            }
            else
            {
                firstNumberLabel.text?.append("4")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("4")
        }
        else
        {
            secondNumberLabel.text = "4"
        }
    }
    
    @IBAction func thereButton(_ sender: Any) {
       
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "3"
            }
            else
            {
                firstNumberLabel.text?.append("3")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("3")
        }
        else
        {
            secondNumberLabel.text = "3"
        }
            
    }
    
    @IBAction func twoButton(_ sender: Any) {
        if processLabel.text == ""
        {
             if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "2"
            }
            else
            {
                firstNumberLabel.text?.append("2")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("2")
        }
        else
        {
            secondNumberLabel.text = "2"
        }
    }
   
    @IBAction func oneButton(_ sender: Any) {
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "1"
            }
            else
            {
                firstNumberLabel.text?.append("1")
            }
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("1")
        }
        
        else
        {
            secondNumberLabel.text = "1"
        }
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        
        if processLabel.text == ""
        {
            if firstNumberLabel.text == ""
            {
                firstNumberLabel.text = "0"
            }
            else
            {
                firstNumberLabel.text?.append("0")
            }
            
        }
        else if secondNumberLabel.text != ""
        {
            secondNumberLabel.text?.append("0")
        }
        
        else
        {
            secondNumberLabel.text = "0"
        }
        
    }
    
    
    @IBAction func plusButton(_ sender: Any) {
        processLabel.text = "+"
    
    }
    @IBAction func minusButton(_ sender: Any) {
        processLabel.text = "-"
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        processLabel.text = "*"
    }
    
    @IBAction func divideButton(_ sender: Any) {
        processLabel.text = "/"
    }
    @IBAction func clearButton(_ sender: Any) {
        firstNumberLabel.text = ""
        secondNumberLabel.text = ""
        resultLabel.text = ""
        processLabel.text = ""
    }
    @IBAction func resultButton(_ sender: Any) {
        if processLabel.text == "+"
        {
            //plus process
            
            
            var firstNumber = Int(firstNumberLabel.text!)!
             var secondNumber = Int(secondNumberLabel.text!)!
            var result = firstNumber + secondNumber
            resultLabel.text = String(result)
             
            
        }
        else if processLabel.text == "-"
        {
            //Minus Process
            var firstNumber = Int(firstNumberLabel.text!)!
             var secondNumber = Int(secondNumberLabel.text!)!
            var result = firstNumber - secondNumber
            resultLabel.text = String(result)
        }
        else if processLabel.text == "*"
        {
            //Multiply Process
            var firstNumber = Int(firstNumberLabel.text!)!
             var secondNumber = Int(secondNumberLabel.text!)!
            var result = firstNumber * secondNumber
            resultLabel.text = String(result)
        }
        else if processLabel.text == "/"
        {
            //Divide Process
            var firstNumber = Int(firstNumberLabel.text!)!
             var secondNumber = Int(secondNumberLabel.text!)!
            var result = firstNumber / secondNumber
            resultLabel.text = String(result)
            
        }
        }
    
}

