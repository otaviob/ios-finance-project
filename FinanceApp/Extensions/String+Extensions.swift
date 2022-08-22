//
//  String+Extensions.swift
//  FinanceApp
//
//  Created by Otavio Brito on 02/03/22.
//

import Foundation

extension String {

    func removingSpaces() -> String {

        return self.replacingOccurrences(of: " ", with: "")
    }
}
