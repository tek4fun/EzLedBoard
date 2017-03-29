//
//  ViewController.swift
//  EzLedBoard
//
//  Created by techmaster on 3/28/17.
//  Copyright © 2017 techmaster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let A = [[0,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0]]
    let B = [[1,1,1,0,0],
             [1,0,0,1,0],
             [1,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,0,0]]
    
    let H = [[1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0]]
    let P = [[1,1,1,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0]]
    let Y = [[1,0,0,0,1],
             [0,1,0,1,0],
             [0,0,1,0,0],
             [0,0,1,0,0],
             [0,0,1,0,0],
             [0,0,1,0,0]]
    
    var temp = [[Int]]()
    var ledArr = [[UIView]]()
    //var tag = 100
    var rect = UIView()
    var count = 38
    var move = Timer()
    var currentTemp = [[UIView]]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ledArr = [[UIView]](repeating:[UIView](repeating:rect,count:100),count:100)
        
        temp = [[Int]](repeating:[Int](repeating:0,count:25),count:6)
        
        for row in 0...5{
            for col in 0...4{
                temp[row][col] = H[row][col]
                temp[row][col+5] = A[row][col]
                temp[row][col+10] = P[row][col]
                temp[row][col+15] = P[row][col]
                temp[row][col+20] = Y[row][col]
            }
        }
        print(temp)
        draw()
        move = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(printthis), userInfo: nil, repeats: true)
        
    }
    
    func printthis(/*chracter:[[Int]]*/) {
        for rect in ledArr{
            for i in rect{
                i.backgroundColor = UIColor.gray
            }
        }
        for iRow in (0...5).reversed(){
            for iCol in (0...24).reversed(){
                let led = self.ledArr[iCol+count][iRow]
                if self.temp[iRow][iCol] == 1{
                    led.backgroundColor = UIColor.green
                }else if self.temp[iRow][iCol] == 0 {
                    led.backgroundColor = UIColor.gray
                }
                
            }
        }
        
        //currentTemp = ledArr
        
        count -= 1
        if count == 0{
            count = 38
        }
        
        
    }
    
    
    
    func draw(){
        let cellWidth = self.view.bounds.height/8
        UIView.animate(withDuration: 0.5) {
            for row in 0...12{
                for col in 0...5{
                    self.rect = UIView(frame: CGRect(x: 10, y: 10, width: cellWidth - 2 , height: cellWidth - 2 ))
                    self.rect.backgroundColor = UIColor.gray
                    self.rect.center = CGPoint(x: cellWidth*CGFloat(row) + 50, y: cellWidth*CGFloat(col) + 50)
                    //self.rect.tag = col * 100 + row
                    self.ledArr[25+row][col] = self.rect
                    self.view.addSubview(self.rect)
                }
            }
        }
    }
}

