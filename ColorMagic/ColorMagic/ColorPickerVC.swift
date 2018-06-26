//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by admin on 6/26/18.
//  Copyright © 2018 Burgeoning. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    var delegate: ColorTransferDelegate? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    @IBAction func colorBtWasPressed(sender: UIButton){
        if delegate != nil {
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }
        
    }
    

}
