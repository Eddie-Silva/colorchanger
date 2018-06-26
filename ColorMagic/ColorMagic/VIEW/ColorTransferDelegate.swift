//
//  ColorTransferDelegate.swift
//  ColorMagic
//
//  Created by admin on 6/26/18.
//  Copyright © 2018 Burgeoning. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
