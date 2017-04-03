//
//  ViewController.swift
//  EzLedBoard
//
//  Created by techmaster on 3/28/17.
//  Copyright © 2017 techmaster. All rights reserved.
/*
 - Xác nhận các Kí Tự Nhập Vào để tạo mảng chữ tương ứng
 - Chuyển màu toàn bộ table thành Grey
 - Đổi các ô thành màu khác (mặc định: xanh) tương ứng với mảng chuyền vào
 - Kết thúc chu kì.
 */

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
             [1,1,1,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,0,0]]
    let C = [[0,1,1,0,0],
             [1,0,0,1,0],
             [1,0,0,0,0],
             [1,0,0,0,0],
             [1,0,0,1,0],
             [0,1,1,0,0]]
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
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0]]
    let I = [[1,1,1,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0],
             [1,1,1,0,0]]
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
    let T = [[1,1,1,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0],
             [0,1,0,0,0]]
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
             [1,1,1,1,0],
             [0,1,1,0,0]]
    let W = [[1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,0,0,1,0],
             [1,1,1,1,0],
             [1,0,0,1,0]]
    let X = [[1,0,0,1,0],
             [1,0,0,1,0],
             [0,1,1,0,0],
             [0,1,1,0,0],
             [1,0,0,1,0],
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
    let zero = [[0,1,1,0,0],
                [1,0,0,1,0],
                [1,0,0,1,0],
                [1,0,0,1,0],
                [1,0,0,1,0],
                [0,1,1,0,0]]
    let one = [[0,0,1,0,0],
               [0,1,1,0,0],
               [0,0,1,0,0],
               [0,0,1,0,0],
               [0,0,1,0,0],
               [0,0,1,0,0]]
    let two = [[1,1,1,1,0],
               [0,0,0,1,0],
               [0,1,1,1,0],
               [1,0,0,0,0],
               [1,0,0,0,0],
               [1,1,1,1,0]]
    let three = [[1,1,1,1,0],
                 [0,0,0,1,0],
                 [1,1,1,1,0],
                 [0,0,0,1,0],
                 [0,0,0,1,0],
                 [1,1,1,1,0]]
    let four = [[1,0,0,1,0],
                [1,0,0,1,0],
                [1,1,1,1,0],
                [0,0,0,1,0],
                [0,0,0,1,0],
                [0,0,0,1,0]]
    let five = [[1,1,1,1,0],
                [1,0,0,0,0],
                [1,1,1,0,0],
                [0,0,0,1,0],
                [0,0,0,1,0],
                [1,1,1,0,0]]
    let six = [[0,1,1,1,0],
               [1,0,0,0,0],
               [1,1,1,0,0],
               [1,0,0,1,0],
               [1,0,0,1,0],
               [0,1,1,1,0]]
    let seven = [[1,1,1,1,0],
                 [0,0,0,1,0],
                 [0,0,0,1,0],
                 [0,0,1,0,0],
                 [0,1,0,0,0],
                 [1,0,0,0,0]]
    let eight = [[0,1,1,0,0],
                 [1,0,0,1,0],
                 [0,1,1,0,0],
                 [1,0,0,1,0],
                 [1,0,0,1,0],
                 [0,1,1,0,0]]
    let nine = [[0,1,1,0,0],
                [1,0,0,1,0],
                [1,1,1,1,0],
                [0,0,0,1,0],
                [0,0,0,1,0],
                [1,1,1,0,0]]
    let Space = [[0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0],
                 [0,0,0,0,0]]
    let exclamation = [[0,1,0,0,0],
                       [0,1,0,0,0],
                       [0,1,0,0,0],
                       [0,1,0,0,0],
                       [0,0,0,0,0],
                       [0,1,0,0,0]]
    let question = [[0,1,1,0,0],
                    [1,0,0,1,0],
                    [0,0,1,0,0],
                    [0,1,0,0,0],
                    [0,0,0,0,0],
                    [0,1,0,0,0]]
    let has = [[0,1,0,1,0],
               [1,1,1,1,1],
               [0,1,0,1,0],
               [1,1,1,1,1],
               [0,1,0,1,0],
               [0,1,0,1,0]]
    
    @IBOutlet weak var txt_Input: UITextField!
    @IBOutlet weak var btn_MoveLeft: UIButton!
    @IBOutlet weak var btn_MoveRight: UIButton!
    @IBOutlet weak var btn_Stop: UIButton!

    
    var diction:[Character:[[Int]]] = [:]
    var temp = [[Int]]()
    var arrayWidth = Int()
    var ledArr = [[UIView]]()
    var rect = UIView()
    var count = Int()
    var tableWidth = 13
    var move = Timer()
    var color = UIColor.green
    override func viewDidLoad() {
        btn_MoveLeft.isHidden = true
        btn_MoveRight.isHidden = true
        btn_Stop.isHidden = true
        super.viewDidLoad()
        diction = ["A":A,"B":B,"C":C,"D":D,"E":E,"F":F,"G":G,"H":H,"I":I,"J":J,"K":K,"L":L,"M":M,"N":N,"O":O,"P":P,"Q":Q,"R":R,"S":S,"T":T,"U":U,"V":V,"W":W,"X":X,"Y":Y,"Z":Z,"0":zero,"1":one,"2":two,"3":three,"4":four,"5":five,"6":six,"7":seven,"8":eight,"9":nine," ":Space,"?":question,"!":exclamation,"#":has]
    }
    
    //Cong cac mang
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
    // Button In Chu
    @IBAction func act_DrawToScreen(_ sender: Any) {
        move.invalidate()
        for view in view.subviews{
            if view.tag != 100 && view.tag != 101 && view.tag != 102 && view.tag != 103 && view.tag != 104 && view.tag != 105 && view.tag != 106 && view.tag != 107{
                view.removeFromSuperview()
            }
        }
        
        let inputText:String = (txt_Input.text?.uppercased())!
        let characters = inputText.characters
        combineChar(characters)
        arrayWidth = characters.count * 5
        ledArr = [[UIView]](repeating:[UIView](repeating:rect,count:6),count: arrayWidth * 2 + tableWidth)
        drawTable(arrayWidth: arrayWidth)
        count = arrayWidth + tableWidth
        btn_MoveLeft.isHidden = false
        btn_MoveRight.isHidden = false
        btn_Stop.isHidden = false
        move = Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(drawChactarter), userInfo: nil, repeats: true)
    }
    //Doi mau
    @IBAction func act_changeColor(_ sender: UIButton) {
        color = sender.backgroundColor!
    }
    //In Chu
    func drawChactarter() {
        for rect in ledArr{
            for i in rect{
                i.backgroundColor = UIColor.gray
            }
        }
        for iRow in (0...5).reversed(){
            for iCol in (0...arrayWidth-1).reversed(){
                let led = self.ledArr[iCol+count][iRow]
                if self.temp[iRow][iCol] == 1{
                    led.backgroundColor = color
                }
                else if self.temp[iRow][iCol] == 0 {
                    led.backgroundColor = UIColor.gray
                }
            }
        }
        count -= 1
        if count == 0{
            count = arrayWidth + tableWidth
        }
    }
    @IBAction func act_Stop(_ sender: Any) {
        move.invalidate()
    }
    @IBAction func act_MoveLeft(_ sender: Any) {
        move.invalidate()
        if count == 0 {
            count += 1
        }
        move = Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(drawChactarter), userInfo: nil, repeats: true)

    }
    
    @IBAction func act_MoveRight(_ sender: Any) {
        move.invalidate()
        if count == arrayWidth + tableWidth {
            count -= 1
        }
        move = Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(drawChactarterRight), userInfo: nil, repeats: true)
    }
    
    
    func drawChactarterRight() {
        for rect in ledArr{
            for i in rect{
                i.backgroundColor = UIColor.gray
            }
        }
        for iRow in (0...5){
            for iCol in (0...arrayWidth-1){
                let led = self.ledArr[iCol+count][iRow]
                if self.temp[iRow][iCol] == 1{
                    led.backgroundColor = color
                }
                else if self.temp[iRow][iCol] == 0 {
                    led.backgroundColor = UIColor.gray
                }
            }
        }
        count += 1
        if count == arrayWidth + tableWidth{
            count = 0
        }
    }
    
    // Ve bang
    func drawTable(arrayWidth:Int){
        let cellWidth = self.view.bounds.height/8
        UIView.animate(withDuration: 0.5) {
            for row in 0...12{
                for col in 0...5{
                    self.rect = UIView(frame: CGRect(x: 10, y: 10, width: cellWidth - 2 , height: cellWidth - 2 ))
                    self.rect.backgroundColor = UIColor.gray
                    self.rect.center = CGPoint(x: cellWidth*CGFloat(row) + 50, y: cellWidth*CGFloat(col) + 90)
                    //self.rect.tag = col * 1000 + row
                    self.ledArr[arrayWidth+row][col] = self.rect
                    self.view.addSubview(self.rect)
                }
            }
        }
    }
}

