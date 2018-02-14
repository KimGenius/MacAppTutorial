//
//  ViewController.swift
//  HelloWorld
//
//  Created by 김영재 on 2018. 2. 14..
//  Copyright © 2018년 김영재. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
            // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        var result = "Hello"
        print("value : " + name)
        if name.isEmpty {
            name = "World"
        }
        result += name
        print("result : " + result, terminator: " \n")
        // terminator:"" 속성은 "" 안에 들어간 내용으로 마지막에 넣는다.
        // ex) terminator:"" -> 아무 값도 안함, 즉 기본인 개행도 하지 않음
        // ex) terminator:" " -> 마지막마다 한칸 띄어쓰기 함
        // 개행문자는 다른거와 같이 \n 인듯.
        helloLabel.stringValue = result
    }

}

