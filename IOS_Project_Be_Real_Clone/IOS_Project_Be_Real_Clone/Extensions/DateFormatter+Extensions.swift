//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Dylan Ignacio on 4/15/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
