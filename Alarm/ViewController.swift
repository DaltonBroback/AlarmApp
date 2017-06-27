//
//  ViewController.swift
//  Alarm
//
//  Created by Dalton on 6/27/17.
//  Copyright © 2017 Dalton Broback. All rights reserved.
//

import UIKit

var alarmTime: Date?

class MainViewController: UIViewController {
    
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopButton.titleLabel?.textAlignment = .center
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

class SetAlarmController: UIViewController {
    
    @IBOutlet weak var timePicker: UIDatePicker!
    
    override func viewDidDisappear(_ animated: Bool) {
        alarmTime = timePicker.date
        print(alarmTime!)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
