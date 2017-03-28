//
//  ViewController.swift
//  EzLedBoard
//
//  Created by techmaster on 3/28/17.
//  Copyright © 2017 techmaster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let A = [[0,1,1,0],
             [1,0,0,1],
             [1,0,0,1],
             [1,1,1,1],
             [1,0,0,1],
             [1,0,0,1]]
    let B = [[1,1,1,0],
             [1,0,0,1],
             [1,1,1,0],
             [1,0,0,1],
             [1,0,0,1],
             [1,1,1,0]]
    var count = 0
    var viewBoard = [[Int]]()
    var move = Timer()
    var preTemp = [[Int]](repeating:[Int](repeating:0,count:13),count:6)
    var currentTemp = [[Int]](repeating:[Int](repeating:0,count:13),count:6)
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewBoard = [[Int]](repeating:[Int](repeating:0,count:13),count:6)
        //viewBoard[3][2] = 1
        
        //move = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(printthis), userInfo: nil, repeats: true)
        printthis(chracter: A)

    }
    
    func printthis(chracter:[[Int]]) {
        
        for index in 0...9 - count * 4{
            for iRow in 0...5{
                for iCol in 0...3{
                    viewBoard[iRow][iCol + index] = chracter[iRow][iCol]
                }
            }
            //print(self.viewBoard)
            currentTemp = viewBoard
            viewBoard = preTemp
        }
        count += 1
        print(count)
        preTemp = currentTemp
        //viewBoard = currentTemp
        print(viewBoard)
        if count > 2 {
            print("End!")
        }
        
        printthis(chracter: B)
        //move.invalidate()
    }
    
    
    
    
}

