//
//  LoginBottomSheetViewDelegate.swift
//  reminder
//
//  Created by Andre Loureiro on 27/12/24.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate: AnyObject {
    func sendLoginData(user: String, password: String)
}
