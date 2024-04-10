//
//  ViewController.swift
//  ImageView
//
//  Created by TJ on 2022/04/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var btnResize: UIButton!
    
    var imgOn = UIImage(named: "lamp_on.png")//켜진 전구 이미지
    var imgOff = UIImage(named: "lamp_off.png")//꺼진 전구 이미지
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
        imgView.image = imgOn
    }

    @IBAction func btnResizeImage(_ sender: UIButton) {
        
    
        
    }
    @IBAction func switchimageOnOff(_ sender: UISwitch) {
    
        switch sender.isOn {
        case true : imgView.image = imgOn
        default : imgView.image = imgOff
        }
    }
    
}

