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
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0],
             [1,1,1,0,0]]
    let C = [[0,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,1,0],
             [1,1,1,0,0]]
    let D = [[1,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,0,0]]
    let E = [[1,1,1,1,0],
             [1,0,0,0,0],
             [1,1,1,1,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,1,1,1,0]]
    let F = [[1,1,1,1,0],
             [1,0,0,0,0],
             [1,1,1,1,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0]]
    let G = [[0,1,1,1,0],
             [1,0,0,0,0],
             [1,0,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [0,1,1,0,0]]
    let H = [[1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0]]
    let I = [[1,1,1,1,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [1,1,1,1,0]]
    let J = [[1,1,1,1,0],
             [0,0,0,1,0],
             [0,0,0,1,0],
             [0,0,0,1,0],
             [1,0,0,1,0],
             [0,1,1,0,0]]
    let K = [[1,0,0,1,0],
             [1,0,1,0,0],
             [1,1,0,0,0],
             [1,1,0,0,0],
             [1,0,1,0,0],
             [1,0,0,1,0]]
    let L = [[1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,1,1,1,0]]
    let M = [[1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0]]
    let N = [[1,0,0,1,0],
             [1,1,0,1,0],
             [1,0,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0]]
    let O = [[0,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [0,1,1,0,0]]
    let P = [[1,1,1,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0]]
    let Q = [[0,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,1,1,0],
             [1,0,0,1,0],
             [0,1,1,0,1]]
    let R = [[1,1,1,0,0],
             [1,0,0,1,0],
             [1,1,1,0,0],
             [1,1,0,0,0],
             [1,0,1,0,0],
             [1,0,0,1,0]]
    let S = [[1,1,1,1,0],
             [1,0,0,0,0],
             [1,1,1,1,0],
             [0,0,0,1,0],
             [0,0,0,1,0],
             [1,1,1,1,0]]
    let T = [[1,1,1,1,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0]]
    let U = [[1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0]]
    let V = [[1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,0,0],
             [0,1,1,0,0]]
    let W = [[1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0]]
    let X = [[1,0,0,1,0],
             [1,0,0,1,0],
             [0,1,1,1,0],
             [0,1,1,0,0],
             [0,1,0,1,0],
             [1,0,0,1,0]]
    let Y = [[1,0,0,1,0],
             [1,0,0,1,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [0,1,1,0,0]]
    let Z = [[1,1,1,1,0],
             [0,0,1,0,0],
             [0,1,0,0,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,1,1,1,0]]
    let Space = [[0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0]]
    var diction:[Character:[[Int]]] = [:]
    @IBOutlet weak var txt_Input: UITextField!
    var temp = [[Int]]()
    var charCount = Int()
    var ledArr = [[UIView]]()
    var rect = UIView()
    var count = Int()
    var move = Timer()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ledArr = [[UIView]](repeating:[UIView](repeating:rect,count:6),count:63)
        
        //        temp = [[Int]](repeating:[Int](repeating:0,count:25),count:6)
        diction = ["A":A,"B":B,"C":C,"D":D,"E":E,"F":F,"G":G,"H":H,"I":I,"J":J,"K":K,"L":L,"M":M,"N":N,"O":O,"P":P,"Q":Q,"R":R,"S":S,"T":T,"U":U,"V":V,"W":W,"X":X,"Y":Y,"Z":Z," ":Space]
        //        for row in 0...5{
        //            for col in 0...4{
        //                temp[row][col] = H[row][col]
        //                temp[row][col+5] = A[row][col]
        //                temp[row][col+10] = P[row][col]
        //                temp[row][col+15] = P[row][col]
        //                temp[row][col+20] = Y[row][col]
        //            }
        //        }
        //      print(temp)
        //draw()
        //move = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(printthis), userInfo: nil, repeats: true)
    }
    
    func combineChar(_ characters: String.CharacterView){
        let total = characters.count
        temp = [[Int]](repeating:[Int](repeating:0,count: total * 5),count:6)
        var icount = 0
        for char in characters{
            let iChar = diction[char]
            for row in 0...5{
                for col in 0...4{
                    temp[row][col+icount] = (iChar?[row][col])!
                }
            }
            icount += 5
        }
    }
    
    
    
    
    @IBAction func act_Draw(_ sender: Any) {
        move.invalidate()
        for view in view.subviews{
            if view.tag != 100 && view.tag != 101{
                view.removeFromSuperview()
            }

        }
        let inputText:String = (txt_Input.text?.uppercased())!
        let characters = inputText.characters
        combineChar(characters)
        charCount = characters.count * 5
        ledArr = [[UIView]](repeating:[UIView](repeating:rect,count:6),count: charCount * 2 + 13)
        draw(charCount: charCount)
        count = charCount + 13
        move = Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(printthis), userInfo: nil, repeats: true)
    }
    
    func printthis() {
        for rect in ledArr{
            for i in rect{
                i.backgroundColor = UIColor.gray
            }
        }
        for iRow in (0...5).reversed(){
            for iCol in (0...charCount-1).reversed(){
                let led = self.ledArr[iCol+count][iRow]
                if self.temp[iRow][iCol] == 1{
                    led.backgroundColor = UIColor.green
                }else if self.temp[iRow][iCol] == 0 {
                    led.backgroundColor = UIColor.gray
                }
            }
        }
        count -= 1
        if count == 0{
            count = charCount + 13
        }
    }
    
    func draw(charCount:Int){
        let cellWidth = self.view.bounds.height/8
        UIView.animate(withDuration: 0.5) {
            for row in 0...12{
                for col in 0...5{
                    self.rect = UIView(frame: CGRect(x: 10, y: 10, width: cellWidth - 2 , height: cellWidth - 2 ))
                    self.rect.backgroundColor = UIColor.gray
                    self.rect.center = CGPoint(x: cellWidth*CGFloat(row) + 50, y: cellWidth*CGFloat(col) + 90)
                    //self.rect.tag = col * 1000 + row
                    self.ledArr[charCount+row][col] = self.rect
                    self.view.addSubview(self.rect)
                }
            }
        }
    }
}

