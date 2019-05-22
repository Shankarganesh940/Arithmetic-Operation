//
//  ViewController.swift
//  Arithmetic
//
//  Created by Greeens5 on 28/04/19.
//  Copyright © 2019 Book. All rights reserved.
//
import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var Test1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    @IBOutlet weak var Label1: UILabel!

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Add(_ sender: Any) {
        let a = Int (Test1.text!)!
        let b = Int (Text2.text!)!
        let c = (a + b)
        Label1.text = "\(c)"
    }
    @IBAction func Sub(_ sender: Any) {
        let a = Int(Test1.text!)
        let b = Int(Text2.text!)
        let c = (a! - b!)
        Label1.text = " \(c)"
    }
    
    @IBAction func Mul(_ sender: Any) {
        let a = Int(Test1.text!)
        let b = Int(Text2.text!)
        let c = (a! * b!)
        Label1.text = "\(c)"
    }
    @IBAction func Div(_ sender: Any) {
        let a = Int(Test1.text!)
        let b = Int(Text2.text!)
        let c = (a! / b!)
        Label1.text = "\(c)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

