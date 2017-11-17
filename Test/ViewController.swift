//
//  ViewController.swift
//  Test
//
//  Created by wlw on 11/16/17.
//  Copyright © 2017 wlw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        addView()
    }

    private func addView() {
        let t = UILabel(frame:CGRect(x: 10, y: 40, width: 300, height: 60))
        t.textColor = UIColor.red
        t.backgroundColor = UIColor.yellow
        t.text = "xxxcddd"
        view.addSubview(t)


        let b = UIButton(frame:CGRect(x: 10, y: 120, width: 300, height: 60))
        b.backgroundColor = UIColor.green
        view.addSubview(b)
        view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

