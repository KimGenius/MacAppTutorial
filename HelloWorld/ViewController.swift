//
//  ViewController.swift
//  HelloWorld
//
//  Created by 김영재 on 2018. 2. 14..
//  Copyright © 2018년 김영재. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var num1Field: NSTextField!
    @IBOutlet weak var num2Field: NSTextField!
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

    @IBAction func goPlusButtonClicked(_ sender: Any) {
        // 한번도 변하지 않을 값, 상수이기 때문에 let으로 선언
        let num1 = Int(num1Field.stringValue)
        let num2 = Int(num2Field.stringValue)
        // 나중에 결과 값을 더해줘야 하니 변하는 값, var로 선언
        var result = 0
        print("num1 : ", num1 as Any)
        // Kotlin의 !!와 Any와 비슷한 건가
        print("num2 : ", num2 as Any)
        /*
         실행 결과 문자를 넣으면 num에 nil이 들어간다.
         AppCode를 통해서 실행해서 문자를 넣으면 앱이 종료됨 exit code 132
         숫자를 넣을경우 잘 성공
         */
        if (num1 == nil || num2 == nil) {
            helloLabel.stringValue = "두 필드 모두 올바른 값을 입력하세요"
        } else {
            result = num1! + num2!
            helloLabel.stringValue = String(result)
            print("result : " + String(result), terminator: " \n")
        }
    }

}

