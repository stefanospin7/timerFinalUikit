//
//  ViewController.swift
//  timer2
//
//  Created by Stefano  on 16/06/22.
//

import UIKit

var timer = Timer()
var contatore = 0

var isTimerOn = false

class ViewController: UIViewController {

    @IBAction func startButton(_ sender: UIButton) {
   
    isTimerOn = true
        
    }
    
   

 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timer = Timer.scheduledTimer(timeInterval : 1.0 , target : self , selector : #selector(updateTimer), userInfo : nil , repeats : true)
    }
    @objc func updateTimer(){
        
        if (isTimerOn){
       print(contatore)
        contatore += 1
        }
    }


}

