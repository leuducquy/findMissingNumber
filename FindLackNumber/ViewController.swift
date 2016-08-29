//
//  ViewController.swift
//  FindLackNumber
//
//  Created by Quy on 8/29/16.
//  Copyright © 2016 Quy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let arrayNumber = [9, 1, 2, 3, 4, 5, 7, 8, 0];
        let arraySort = arrayNumber.sort { $0 < $1 }
        
        findMissingNumber(arraySort, first: 0)
        // Do any additional setup after loading the view, typically from a nib.
    }
    func findMissingNumber(array: [Int], first: Int) {
        
        for i in 1..<array.count {
            for j in (1 + array[i - 1])..<array[i] {
                print("so bi thieu : \(j)")
                
            }
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

