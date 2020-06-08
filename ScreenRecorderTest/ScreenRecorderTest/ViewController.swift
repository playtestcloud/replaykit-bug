//
//  ViewController.swift
//  ScreenRecorderTest
//

import UIKit
import ReplayKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let pickerView = RPSystemBroadcastPickerView(frame: CGRect(x: 100, y: 100, width: 50, height: 50))
        pickerView.preferredExtension = "com.playtestcloud.ScreenRecorderTest.ScreenRecorderExtension"
        
        view.backgroundColor = UIColor.white;
        
        view.addSubview(pickerView)
    }


}

