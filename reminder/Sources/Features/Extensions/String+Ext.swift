//
//  String+Ext.swift
//  reminder
//
//  Created by Andre Loureiro on 23/12/24.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
